.class public final Lhu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu7;->a:Lje7;

    iput-object p2, p0, Lhu7;->b:Lje7;

    iput-object p3, p0, Lhu7;->c:Lje7;

    iput-object p4, p0, Lhu7;->d:Lje7;

    iput-object p5, p0, Lhu7;->e:Lje7;

    iput-object p6, p0, Lhu7;->f:Lje7;

    iput-object p7, p0, Lhu7;->g:Lje7;

    iput-object p8, p0, Lhu7;->h:Lje7;

    iput-object p9, p0, Lhu7;->i:Lje7;

    iput-object p10, p0, Lhu7;->j:Lje7;

    iput-object p11, p0, Lhu7;->k:Lje7;

    iput-object p12, p0, Lhu7;->l:Lje7;

    iput-object p13, p0, Lhu7;->m:Lje7;

    iput-object p14, p0, Lhu7;->n:Lje7;

    iput-object p15, p0, Lhu7;->o:Lje7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhu7;->p:Lje7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhu7;->q:Lje7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhu7;->r:Lje7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhu7;->s:Lje7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lhu7;->t:Lje7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lhu7;->u:Lje7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lhu7;->v:Lje7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lhu7;->w:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    const-class v0, Lhu7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhu7;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqje;

    check-cast v0, Lxje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxje;->x0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lgu7;

    iget-object v4, v0, Lxje;->Y:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->l()J

    move-result-wide v4

    iget-object v6, v0, Lxje;->Z:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti4;

    check-cast v6, Lwi4;

    iget-object v6, v6, Lwi4;->i:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhe;

    invoke-virtual {v6}, Lhhe;->D()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lgu7;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Lxje;->b(Lhl;Loke;Z)J

    iget-object v3, v0, Lxje;->u0:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Lxje;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Lxje;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Lg47;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lxje;->u0:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lyrc;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lyrc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lwfe;

    invoke-direct {v4, v3}, Lwfe;-><init>(Lv56;)V

    iput-object v4, v0, Lxje;->u0:Lwfe;

    if-nez p1, :cond_2

    iget-object p1, v0, Lxje;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbke;

    iget-object p1, p1, Lbke;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfd2;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lfd2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lxje;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbke;

    invoke-virtual {p1}, Lbke;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhu7;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4b;

    check-cast p1, La5b;

    iget-object v0, p1, La5b;->a:Lj23;

    invoke-virtual {v0}, Lj23;->c()V

    iget-object v0, p1, La5b;->b:Le6d;

    invoke-virtual {v0}, Le3;->c()V

    iget-object v0, p1, La5b;->c:Lzo;

    invoke-virtual {v0}, Le3;->c()V

    iget-object v0, p1, La5b;->d:Lw70;

    invoke-virtual {v0}, Lw70;->c()V

    iget-object p1, p1, La5b;->e:Lbe5;

    invoke-virtual {p1}, Le3;->c()V

    iget-object p1, p0, Lhu7;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk3;

    invoke-virtual {p1}, Lxk3;->b()V

    iget-object v0, p1, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lxk3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lxk3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lhu7;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5b;

    iget-object p1, p1, Lf5b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lhu7;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln82;

    invoke-virtual {p1}, Ln82;->e()V

    const-string v0, "clear"

    new-instance v1, Ln72;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Ln72;-><init>(Ln82;I)V

    invoke-virtual {p1, v0, v1}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhu7;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ln5c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhu7;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf4b;->a()V

    :cond_4
    iget-object p1, p0, Lhu7;->g:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "v0e"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lv0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lv0e;->d:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    const-string v1, "user.stickersLastSync"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lv0e;->j:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "u7c"

    const-string v4, "Clear"

    invoke-static {v1, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu7c;->f:Ldtf;

    invoke-virtual {v1}, Ldtf;->d()V

    invoke-virtual {v0}, Lu7c;->b()Ln7c;

    move-result-object v0

    invoke-virtual {v0}, Ln7c;->b()Ldpd;

    move-result-object v0

    new-instance v1, Lpta;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lpta;-><init>(I)V

    new-instance v4, Lf93;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Le93;->l()Lvw9;

    move-result-object v0

    sget-object v1, Lkhg;->d:Llp3;

    new-instance v4, Lhwd;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lhwd;-><init>(I)V

    new-instance v6, Lqa4;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lqa4;-><init>(I)V

    invoke-static {v0, v1, v4, v6}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lv0e;->e:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Lvj5;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Lv0e;->k:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object p1, p1, Lv0e;->l:Lgl0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lgl0;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu7;->m:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp0;

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    sget-object v4, Ldoc;->a:Lly4;

    new-instance v6, Ld5;

    invoke-direct {v6, v1, p1}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxp0;

    invoke-direct {p1, v2}, Lxp0;-><init>(I)V

    iget-object v4, v4, Lly4;->b:Ljava/lang/Object;

    check-cast v4, Lgsc;

    invoke-static {v6, v4, v0, p1, v0}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    :cond_5
    iget-object p1, p0, Lhu7;->n:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gx8"

    const-string v6, "clear: "

    invoke-static {v4, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v6, p1, Lgx8;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx8;

    invoke-virtual {v6}, Lmx8;->a()Li28;

    move-result-object v6

    sget-object v8, Lgz4;->a:Lgz4;

    invoke-virtual {v6, v8}, Lb28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfx8;

    iget-object v9, p1, Lgx8;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf5;

    iget-object v8, v8, Lfx8;->a:Lkv8;

    iget-wide v10, v8, Lkv8;->a:J

    invoke-virtual {v9, v10, v11}, Lmf5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    const-string v8, "clear failure!"

    invoke-static {v4, v8, v6}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lgx8;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx8;

    invoke-virtual {p1}, Lmx8;->b()Ldpd;

    move-result-object p1

    new-instance v6, Lqi8;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lqi8;-><init>(I)V

    new-instance v8, Lf93;

    invoke-direct {v8, p1, v5, v6}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Le93;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v4, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v6, "clear: failed to clear message upload repository"

    invoke-static {v4, v6, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lhu7;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp4;

    if-eqz p1, :cond_9

    sget-object v4, Lmp4;->g:Ljava/lang/String;

    const-string v6, "clear: "

    invoke-static {v4, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v6, p1, Lmp4;->d:Ltm4;

    sget-object v8, Lmp4;->f:[Lbc7;

    aget-object v8, v8, v1

    invoke-virtual {v6}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup4;

    invoke-virtual {v6}, Lup4;->a()Ldpd;

    move-result-object v6

    sget-object v8, Losc;->o0:Losc;

    new-instance v9, Li28;

    invoke-direct {v9, v6, v1, v8}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, Llpd;->Z:Llpd;

    new-instance v8, Lk28;

    invoke-direct {v8, v9, v6, v2}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    sget-object v6, Lm46;->q0:Lm46;

    new-instance v9, Lox9;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v6, v10}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v9}, Lvw9;->u()Lzw9;

    move-result-object v6

    sget-object v8, Lcwc;->p0:Lcwc;

    new-instance v9, Li28;

    invoke-direct {v9, v6, v1, v8}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lb28;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    new-instance v8, Ljhc;

    invoke-direct {v8, v6}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v8

    :goto_5
    sget-object v8, Lgz4;->a:Lgz4;

    instance-of v9, v6, Ljhc;

    if-eqz v9, :cond_7

    move-object v6, v8

    :cond_7
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp4;

    iget-object v8, v8, Llp4;->a:Lep4;

    iget-wide v8, v8, Lep4;->a:J

    const-string v10, "cancel: chatId = "

    invoke-static {v8, v9, v10, v4}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p1, Lmp4;->c:Ltm4;

    sget-object v11, Lmp4;->f:[Lbc7;

    aget-object v11, v11, v3

    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf5;

    invoke-virtual {v10, v8, v9}, Lmf5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Lmp4;->d:Ltm4;

    sget-object v3, Lmp4;->f:[Lbc7;

    aget-object v3, v3, v1

    invoke-virtual {p1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup4;

    invoke-virtual {p1}, Lup4;->a()Ldpd;

    move-result-object p1

    sget-object v3, Lmv9;->Z:Lmv9;

    new-instance v6, Lf93;

    invoke-direct {v6, p1, v5, v3}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Le93;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v4, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v4, v3, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lhu7;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lf7f;

    monitor-enter v3

    :try_start_6
    const-string p1, "f7f"

    const-string v4, "clear: "

    invoke-static {p1, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lf7f;->i:Ldtf;

    invoke-virtual {p1}, Ldtf;->d()V

    iget-object p1, v3, Lf7f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v3, Lf7f;->a:Lz8f;

    invoke-interface {p1}, Lz8f;->clear()Le93;

    move-result-object p1

    invoke-virtual {p1}, Le93;->l()Lvw9;

    move-result-object p1

    sget-object v4, Lkhg;->d:Llp3;

    new-instance v6, Ljze;

    invoke-direct {v6, v7}, Ljze;-><init>(I)V

    new-instance v7, Lqa4;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lqa4;-><init>(I)V

    invoke-static {p1, v4, v6, v7}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v3

    iget-object p1, p0, Lhu7;->q:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwef;

    monitor-enter p1

    :try_start_7
    const-string v3, "wef"

    const-string v6, "clear: "

    invoke-static {v3, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lwef;->h:Ldtf;

    invoke-virtual {v3}, Ldtf;->d()V

    iget-object v3, p1, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p1, Lwef;->b:Lzef;

    invoke-virtual {v3}, Lzef;->a()Ldpd;

    move-result-object v3

    new-instance v6, Ljze;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Ljze;-><init>(I)V

    new-instance v8, Lf93;

    invoke-direct {v8, v3, v5, v6}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Le93;->l()Lvw9;

    move-result-object v3

    new-instance v6, Ljze;

    const/16 v8, 0x1a

    invoke-direct {v6, v8}, Ljze;-><init>(I)V

    new-instance v8, Lqa4;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lqa4;-><init>(I)V

    invoke-static {v3, v4, v6, v8}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lhu7;->h:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Lc54;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc54;->k:Ljava/lang/String;

    const-string v6, "cancelAll"

    invoke-static {v4, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lu44;

    invoke-direct {v4, v3, v0, v2}, Lu44;-><init>(Lc54;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v4}, Lc54;->c(Lx56;)V

    iget-object v0, p1, Ltba;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    invoke-virtual {v0, v1}, Lsba;->a(I)V

    iget-object v0, p1, Ltba;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsba;->a(I)V

    iget-object p1, p1, Ltba;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhu7;->i:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr34;

    check-cast p1, Lz24;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "z24"

    iget-object v2, p1, Lz24;->a:Lgda;

    :try_start_8
    const-string v3, "deleteAllExceptStats start"

    invoke-static {v1, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lljc;->m()Lkjc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lkjc;->c()V

    iget-object v3, p1, Lz24;->c:Lyjc;

    invoke-virtual {v3}, Lyjc;->d()Lq09;

    move-result-object v3

    iget-object v4, v3, Lq09;->a:Lkjc;

    invoke-virtual {v4}, Lkjc;->b()V

    iget-object v3, v3, Lq09;->q:Lm09;

    invoke-virtual {v3}, Lv2;->f()Lmce;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Lkjc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v6}, Lmce;->C()I

    invoke-virtual {v4}, Lkjc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v4}, Lkjc;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v3, v6}, Lv2;->u(Lmce;)V

    iget-object v3, p1, Lz24;->b:Lgjc;

    invoke-virtual {v3}, Lgjc;->b()V

    iget-object v3, p1, Lz24;->d:Lhjc;

    invoke-virtual {v3}, Lhjc;->l()Lbr3;

    move-result-object v3

    iget-object v4, v3, Lbr3;->a:Lkjc;

    invoke-virtual {v4}, Lkjc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v3}, Lbr3;->a(Lbr3;)V

    invoke-virtual {v4}, Lkjc;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v4}, Lkjc;->k()V

    iget-object v3, p1, Lz24;->e:Lzjc;

    invoke-virtual {v3}, Lzjc;->a()V

    iget-object v3, p1, Lz24;->f:Llkc;

    invoke-virtual {v3}, Llkc;->b()Lkme;

    move-result-object v3

    iget-object v4, v3, Lkme;->a:Lkjc;

    invoke-virtual {v4}, Lkjc;->b()V

    iget-object v3, v3, Lkme;->h:Lbjc;

    invoke-virtual {v3}, Lv2;->f()Lmce;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Lkjc;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v6}, Lmce;->C()I

    invoke-virtual {v4}, Lkjc;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v4}, Lkjc;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v3, v6}, Lv2;->u(Lmce;)V

    iget-object v3, p1, Lz24;->h:Lkkc;

    iget-object v3, v3, Lkkc;->c:Ljava/lang/Object;

    check-cast v3, Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2e;

    iget-object v4, v3, Ly2e;->a:Lkjc;

    invoke-virtual {v4}, Lkjc;->b()V

    iget-object v3, v3, Ly2e;->c:Lbjc;

    invoke-virtual {v3}, Lv2;->f()Lmce;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Lkjc;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v6}, Lmce;->C()I

    invoke-virtual {v4}, Lkjc;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v4}, Lkjc;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v3, v6}, Lv2;->u(Lmce;)V

    iget-object v3, p1, Lz24;->u:Lzi;

    invoke-virtual {v3}, Lzi;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v3, p1, Lz24;->j:Lc9f;

    invoke-virtual {v3}, Lc9f;->clear()Le93;

    move-result-object v3

    invoke-virtual {v3}, Le93;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lz24;->p:Lm2e;

    iget-object p1, p1, Lm2e;->a:Lljc;

    invoke-virtual {p1}, Lljc;->n()Lpz9;

    move-result-object p1

    new-instance v3, Lhwd;

    invoke-direct {v3, v7}, Lhwd;-><init>(I)V

    invoke-virtual {p1, v3}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p1

    new-instance v3, Lhwd;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lhwd;-><init>(I)V

    new-instance v4, Lf93;

    invoke-direct {v4, p1, v5, v3}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Le93;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v2}, Lljc;->m()Lkjc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lqu9;

    move-result-object p1

    invoke-virtual {p1}, Lqu9;->g()V

    invoke-virtual {v2}, Lljc;->m()Lkjc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lkjc;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v2}, Lljc;->m()Lkjc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lkjc;->k()V

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_c

    :catchall_6
    move-exception p1

    goto :goto_9

    :catchall_7
    move-exception p1

    :try_start_1a
    invoke-virtual {v4}, Lkjc;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v3, v6}, Lv2;->u(Lmce;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v4}, Lkjc;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v3, v6}, Lv2;->u(Lmce;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v4}, Lkjc;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v4}, Lkjc;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v3, v6}, Lv2;->u(Lmce;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v3, "During deleting got exception"

    invoke-static {v1, v3, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lhu7;->k:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhu7;->l:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9a;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lw9a;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf99;

    iget-object v1, v0, Ll68;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lgz4;->a:Lgz4;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Lf99;->b()Loy;

    move-result-object v0

    iget-object v1, v0, Loy;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Loy;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Loy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Lw9a;->c:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo99;

    iget-object v0, p1, Ll68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lo99;->b()Loy;

    move-result-object p1

    iget-object v0, p1, Loy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Loy;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Loy;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lhu7;->r:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn7;

    iget-object p1, p0, Lhu7;->s:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobe;

    iget-object p1, p1, Lobe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbe;

    invoke-interface {v1}, Lnbe;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lhu7;->t:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    iget-object p1, p1, Lsy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lhu7;->u:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wc5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwc5;->g:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rc5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lrc5;->g:Lva3;

    invoke-virtual {v0}, Lva3;->d()V

    iget-object v0, p1, Lwc5;->h:Lva3;

    invoke-virtual {v0}, Lva3;->d()V

    iget-object p1, p1, Lwc5;->a:Ltm4;

    invoke-virtual {p1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb5;

    invoke-virtual {p1}, Ltb5;->a()Ldpd;

    move-result-object p1

    new-instance v0, Lte4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lte4;-><init>(I)V

    new-instance v1, Lf93;

    invoke-direct {v1, p1, v5, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Le93;->l()Lvw9;

    move-result-object p1

    sget-object v0, Lkhg;->d:Llp3;

    new-instance v1, Lzb5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lzb5;-><init>(I)V

    new-instance v2, Lqa4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqa4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    iget-object p1, p0, Lhu7;->w:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liib;

    iget-object p1, p1, Liib;->a:Ljab;

    iget-object v0, p1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    iget-object p1, p1, Ljab;->c:Ljava/lang/Object;

    check-cast p1, Lm09;

    invoke-virtual {p1}, Lv2;->f()Lmce;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-interface {v1}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Lv2;->u(Lmce;)V

    iget-object p1, p0, Lhu7;->v:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu7;

    :try_start_26
    invoke-interface {v0}, Lnu7;->g()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lhu7;

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

    invoke-static {v2, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p0, p0, Lhu7;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    check-cast p0, Lz24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p0, p0, Lz24;->a:Lgda;

    invoke-virtual {p0}, Lljc;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p0

    const-string p1, "z24"

    const-string v0, "Got error during closing database"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p0, Lhu7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process: done"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p0

    goto :goto_11

    :catchall_12
    move-exception p0

    :try_start_28
    invoke-virtual {v0}, Lkjc;->k()V

    throw p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Lv2;->u(Lmce;)V

    throw p0

    :catchall_13
    move-exception p0

    invoke-virtual {v2}, Lljc;->m()Lkjc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lkjc;->k()V

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_14
    move-exception p0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw p0

    :catchall_15
    move-exception p0

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p0

    :catchall_16
    move-exception p0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw p0
.end method
