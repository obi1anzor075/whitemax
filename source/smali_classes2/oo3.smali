.class public final Loo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltt0;

.field public final b:Lqmc;

.field public final c:Ldi3;

.field public final d:Lkn3;

.field public final e:Lgsc;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;

.field public final h:Lqmc;

.field public final i:Lajb;

.field public final j:Ljava/util/HashSet;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lg15;Ltt0;Lqmc;Lqmc;Ldi3;Lkn3;Lgsc;)V
    .locals 10

    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Loo3;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Loo3;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Loo3;->j:Ljava/util/HashSet;

    const-string v2, ""

    iput-object v2, v0, Loo3;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Loo3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Loo3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Loo3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p2

    iput-object v2, v0, Loo3;->a:Ltt0;

    move-object v2, p3

    iput-object v2, v0, Loo3;->b:Lqmc;

    move-object v2, p5

    iput-object v2, v0, Loo3;->c:Ldi3;

    move-object/from16 v2, p6

    iput-object v2, v0, Loo3;->d:Lkn3;

    move-object/from16 v2, p7

    iput-object v2, v0, Loo3;->e:Lgsc;

    iput-object v1, v0, Loo3;->h:Lqmc;

    new-instance v3, Lajb;

    invoke-direct {v3}, Lajb;-><init>()V

    iput-object v3, v0, Loo3;->i:Lajb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v7

    const-string v2, "unit is null"

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lkv9;

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkv9;-><init>(Lnv9;JLjava/util/concurrent/TimeUnit;Lqmc;Z)V

    invoke-virtual {v9, p4}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v1

    new-instance v2, Lzx1;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzx1;

    const/16 v4, 0x17

    move-object v5, p1

    invoke-direct {v3, v4, p1}, Lzx1;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lz3d;->i:Lz26;

    new-instance v5, Lc97;

    invoke-direct {v5, v2, v3, v4}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v1, v5}, Lms9;->a(Lbw9;)V

    invoke-virtual {p0}, Loo3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loo3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loo3;->k:Ljava/lang/String;

    iget-object v1, p0, Loo3;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Loo3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Loo3;->k:Ljava/lang/String;

    new-instance v0, Lf5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lno3;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lno3;-><init>(I)V

    iget-object v3, p0, Loo3;->h:Lqmc;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v4}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    iget-object p0, p0, Loo3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loo3;->i:Lajb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajb;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "oo3"

    const-string v1, "updateDataWorker: start"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Loo3;->c:Ldi3;

    invoke-virtual {v3}, Ldi3;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Loo3;->c:Ldi3;

    invoke-virtual {v7}, Ldi3;->k()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Loo3;->k:Ljava/lang/String;

    invoke-static {v10}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v10, p0, Loo3;->d:Lkn3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Li63;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v10}, Li63;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sub-long v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v10, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v0, v6, v5}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p0, Loo3;->f:Ljava/util/List;

    goto :goto_2

    :cond_0
    iget-object v5, p0, Loo3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Loo3;->k:Ljava/lang/String;

    iget-object v6, p0, Loo3;->e:Lgsc;

    invoke-static {v5}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    move-object v10, v9

    check-cast v10, Ltf3;

    invoke-virtual {v6, v10, v5}, Lgsc;->g(Ltf3;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v7, v8

    :goto_1
    iget-object v5, p0, Loo3;->d:Lkn3;

    invoke-virtual {v5, v7}, Lkn3;->b(Ljava/util/List;)V

    iput-object v7, p0, Loo3;->g:Ljava/util/List;

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v0, v2, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loo3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lds1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lds1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Loo3;->b:Lqmc;

    invoke-virtual {p0, v0}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void
.end method

.method public onEvent(Lfve;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 4
    invoke-virtual {p0}, Loo3;->a()V

    return-void
.end method

.method public onEvent(Llp3;)V
    .locals 1
    .annotation runtime La1e;
    .end annotation

    .line 2
    iget-object p1, p0, Loo3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Loo3;->a()V

    return-void
.end method

.method public onEvent(Lto7;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loo3;->a()V

    return-void
.end method
