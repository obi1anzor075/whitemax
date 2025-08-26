.class public final Lux7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln82;

.field public final b:Lgsc;

.field public final c:Lgsc;

.field public final d:Lqje;

.field public final e:Lvu0;

.field public final f:Like;

.field public final g:Le45;

.field public final h:J

.field public i:Llx7;

.field public j:Lud7;

.field public k:Lfq1;

.field public l:Lfq1;

.field public m:Lfq1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ldt3;


# direct methods
.method public constructor <init>(Ln82;Lxk3;Lgyc;Lhq3;Lgsc;Lgsc;Lqje;Lvu0;Like;ZLe45;Ld6d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lux7;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lux7;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lux7;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lux7;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lux7;->s:Ljava/lang/String;

    iput-object p1, p0, Lux7;->a:Ln82;

    iput-object p6, p0, Lux7;->b:Lgsc;

    iput-object p5, p0, Lux7;->c:Lgsc;

    iput-object p7, p0, Lux7;->d:Lqje;

    iput-object p8, p0, Lux7;->e:Lvu0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lux7;->f:Like;

    move-object/from16 p5, p11

    iput-object p5, p0, Lux7;->g:Le45;

    iget-object p5, p2, Lxk3;->h:Lx4b;

    check-cast p5, La5b;

    iget-object p5, p5, La5b;->a:Lj23;

    invoke-virtual {p5}, Lmwc;->p()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lxk3;->i(JZ)Lnj3;

    move-result-object p5

    invoke-virtual {p5}, Lnj3;->n()J

    move-result-wide p5

    iput-wide p5, p0, Lux7;->h:J

    new-instance v0, Lqx7;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lqx7;-><init>(Ln82;Lxk3;Lhq3;Lgyc;ZLd6d;)V

    new-instance p1, Ldt3;

    invoke-direct {p1, v0}, Ldt3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lux7;->t:Ldt3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lux7;->j:Lud7;

    invoke-static {v0}, Ldoc;->c(Lam4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lux7;->j:Lud7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln9e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lux7;->e:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lux7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lux7;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lux7;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lux7;->k:Lfq1;

    invoke-static {v0}, Ldoc;->c(Lam4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lux7;->k:Lfq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lux7;->e:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lux7;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lux7;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lux7;->l:Lfq1;

    invoke-static {v0}, Ldoc;->c(Lam4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lux7;->l:Lfq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lux7;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lux7;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ux7"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lux7;->a()V

    invoke-virtual {p0}, Lux7;->b()V

    invoke-virtual {p0}, Lux7;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lmpd;
    .locals 4

    new-instance v0, Lpd9;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpd9;-><init>(Llja;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lije;->e(ILjava/lang/String;)V

    const-string p1, "type"

    const-string v1, "ALL"

    invoke-virtual {v0, p1, v1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lux7;->d:Lqje;

    check-cast p1, Lxje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lioc;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v0}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpz9;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lux7;->c:Lgsc;

    invoke-virtual {p1, v0}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object p1

    new-instance v1, Lnx7;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lnx7;-><init>(Lux7;I)V

    invoke-virtual {p1, v1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    new-instance p1, Lz87;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lz87;-><init>(I)V

    invoke-virtual {p0, p1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    new-instance p1, Lz87;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lz87;-><init>(I)V

    new-instance v1, Lopd;

    invoke-direct {v1, p0, p1, v2}, Lopd;-><init>(Ltod;Lm66;Lgz4;)V

    invoke-virtual {v1, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p0

    return-object p0
.end method

.method public onEvent(Lny2;)V
    .locals 5
    .annotation runtime Li9e;
    .end annotation

    iget-object v0, p0, Lux7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxc;

    iget-object v1, v1, Lpxc;->o:Ly42;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lny2;->b:Ljava/util/Collection;

    iget-wide v3, v1, Ly42;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lux7;->m:Lfq1;

    invoke-static {p1}, Ldoc;->b(Lam4;)V

    new-instance p1, Ld5;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz87;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz87;-><init>(I)V

    iget-object v1, p0, Lux7;->c:Lgsc;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    move-result-object p1

    iput-object p1, p0, Lux7;->m:Lfq1;

    :cond_1
    return-void
.end method
