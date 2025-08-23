.class public final Lvs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt52;

.field public final b:Lqmc;

.field public final c:Lqmc;

.field public final d:Lqbe;

.field public final e:Ltt0;

.field public final f:Llce;

.field public final g:Lg15;

.field public h:Lms7;

.field public i:Ld97;

.field public j:Lpn1;

.field public k:Lpn1;

.field public l:Lpn1;

.field public m:Ljava/util/ArrayList;

.field public volatile n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lfq3;


# direct methods
.method public constructor <init>(Lt52;Ldi3;Lgsc;Lkn3;Lqmc;Lqmc;Lqbe;Ltt0;Llce;ZLg15;Lxzc;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvs7;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvs7;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvs7;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvs7;->p:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, Lvs7;->r:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lvs7;->a:Lt52;

    move-object/from16 v2, p6

    iput-object v2, v0, Lvs7;->b:Lqmc;

    move-object v2, p5

    iput-object v2, v0, Lvs7;->c:Lqmc;

    move-object/from16 v2, p7

    iput-object v2, v0, Lvs7;->d:Lqbe;

    move-object/from16 v2, p8

    iput-object v2, v0, Lvs7;->e:Ltt0;

    move-object/from16 v2, p9

    iput-object v2, v0, Lvs7;->f:Llce;

    move-object/from16 v2, p11

    iput-object v2, v0, Lvs7;->g:Lg15;

    new-instance v9, Lrs7;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move/from16 v7, p10

    move-object/from16 v8, p12

    invoke-direct/range {v2 .. v8}, Lrs7;-><init>(Lt52;Ldi3;Lkn3;Lgsc;ZLxzc;)V

    new-instance v1, Lfq3;

    invoke-direct {v1, v9}, Lfq3;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lvs7;->s:Lfq3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvs7;->i:Ld97;

    invoke-static {v0}, Ltic;->c(Lxi4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs7;->i:Ld97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf1e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lvs7;->e:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lvs7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvs7;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lvs7;->r:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvs7;->j:Lpn1;

    invoke-static {v0}, Ltic;->c(Lxi4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs7;->j:Lpn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lvs7;->e:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lvs7;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lvs7;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvs7;->k:Lpn1;

    invoke-static {v0}, Ltic;->c(Lxi4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs7;->k:Lpn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lvs7;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lvs7;->r:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "vs7"

    const-string v1, "clear"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvs7;->a()V

    invoke-virtual {p0}, Lvs7;->b()V

    invoke-virtual {p0}, Lvs7;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lyhd;
    .locals 4

    new-instance v0, Lbm9;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbm9;-><init>(Ldfa;I)V

    const-string v2, "query"

    invoke-virtual {v0, v2, p1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Libe;->g(ILjava/lang/String;)V

    const-string p1, "type"

    const-string v2, "ALL"

    invoke-virtual {v0, p1, v2}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvs7;->d:Lqbe;

    check-cast p1, Lybe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljoc;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v0}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmv9;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lvs7;->c:Lqmc;

    invoke-virtual {p1, v0}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p1

    new-instance v2, Los7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Los7;-><init>(Lvs7;I)V

    invoke-virtual {p1, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    new-instance p1, Lj67;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lj67;-><init>(I)V

    invoke-virtual {p0, p1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    new-instance p1, Lj67;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Lj67;-><init>(I)V

    new-instance v2, Laid;

    invoke-direct {v2, p0, p1, v1}, Laid;-><init>(Ldhd;Lj26;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vs7"

    const-string v5, "searchChats start"

    invoke-static {v2, v5, v1}, Ludd;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvs7;->b()V

    new-instance v1, Lrz3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmv9;

    invoke-direct {v2, v0, v1}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lvs7;->c:Lqmc;

    invoke-virtual {v2, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v1

    iget-object v2, p0, Lvs7;->b:Lqmc;

    invoke-virtual {v1, v2}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v7

    new-instance v8, Lqs7;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lqs7;-><init>(Lvs7;JLjava/lang/String;I)V

    new-instance v1, Lps7;

    invoke-direct {v1, p0, p1, v0}, Lps7;-><init>(Lvs7;Ljava/lang/String;I)V

    new-instance p1, Lpn1;

    invoke-direct {p1, v8, v0, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, p1}, Ldhd;->k(Lzhd;)V

    iput-object p1, p0, Lvs7;->j:Lpn1;

    return-void
.end method

.method public onEvent(Lmw2;)V
    .locals 5
    .annotation runtime La1e;
    .end annotation

    iget-object v0, p0, Lvs7;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprc;

    iget-object v1, v1, Lprc;->o:Li22;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lmw2;->b:Ljava/util/Collection;

    iget-wide v3, v1, Li22;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lvs7;->l:Lpn1;

    invoke-static {p1}, Ltic;->b(Lxi4;)V

    new-instance p1, Lf5;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj67;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj67;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lvs7;->c:Lqmc;

    invoke-static {p1, v2, v1, v0, v1}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    move-result-object p1

    iput-object p1, p0, Lvs7;->l:Lpn1;

    :cond_1
    return-void
.end method
