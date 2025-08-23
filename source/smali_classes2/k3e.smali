.class public final Lk3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3e;


# instance fields
.field public final a:Lpk;

.field public final b:Ltt0;

.field public final c:Lt52;

.field public final d:Lzo0;

.field public final e:Lk2e;

.field public final f:Lgvf;

.field public final g:Lqmc;

.field public final h:Lgsc;

.field public final i:Lf2b;

.field public final j:Lg2b;

.field public final k:Lo2b;

.field public final l:Lf3d;

.field public final m:Lt97;

.field public n:Li22;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lpn1;

.field public r:Lpn1;

.field public final s:Lt97;


# direct methods
.method public constructor <init>(Lpk;Ltt0;Lt52;Lzo0;Li22;Lqmc;Lgsc;Lw6a;Lg2b;Lo2b;Lf3d;)V
    .locals 3

    sget-object v0, Lmqc;->z:Lt97;

    sget-object v1, Lmqc;->q:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lk3e;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lk3e;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lk3e;->b:Ltt0;

    iput-object p3, p0, Lk3e;->c:Lt52;

    iput-object p4, p0, Lk3e;->d:Lzo0;

    new-instance p3, Lgvf;

    iget-object p4, p5, Li22;->b:Lo62;

    iget-object p4, p4, Lo62;->b:Ln62;

    const/4 v2, 0x4

    invoke-direct {p3, v2, p4}, Lgvf;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lk3e;->f:Lgvf;

    iput-object p5, p0, Lk3e;->n:Li22;

    iput-object p1, p0, Lk3e;->a:Lpk;

    new-instance p1, Lk2e;

    invoke-direct {p1, p4}, Lk2e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3e;->e:Lk2e;

    iput-object p6, p0, Lk3e;->g:Lqmc;

    iput-object p7, p0, Lk3e;->h:Lgsc;

    iput-object p9, p0, Lk3e;->j:Lg2b;

    iput-object p10, p0, Lk3e;->k:Lo2b;

    iput-object p11, p0, Lk3e;->l:Lf3d;

    new-instance p1, Lf2b;

    const/16 p3, 0x9

    const/4 p4, 0x0

    invoke-direct {p1, p7, p8, p4, p3}, Lf2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lk3e;->i:Lf2b;

    iput-object v0, p0, Lk3e;->s:Lt97;

    iput-object v1, p0, Lk3e;->m:Lt97;

    invoke-virtual {p2, p0}, Ltt0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3e;->d()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lmv9;
    .locals 2

    new-instance v0, Lph0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p1, v1}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p0, Lmv9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lk3e;->c()Lj2e;

    move-result-object v0

    iget-object p0, p0, Lk3e;->e:Lk2e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lj2e;->m(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lj2e;
    .locals 9

    iget-object v0, p0, Lk3e;->l:Lf3d;

    check-cast v0, Lh3d;

    iget v0, v0, Lh3d;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3e;->n:Li22;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lk3e;->n:Li22;

    iget-object v1, v1, Li22;->b:Lo62;

    invoke-virtual {v1}, Lo62;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v0, Lpb5;

    iget-object v3, p0, Lk3e;->h:Lgsc;

    iget-object v4, p0, Lk3e;->i:Lf2b;

    iget-object v5, p0, Lk3e;->j:Lg2b;

    iget-object v6, p0, Lk3e;->k:Lo2b;

    iget-object v7, p0, Lk3e;->s:Lt97;

    new-instance v8, Lj3e;

    invoke-direct {v8, p0}, Lj3e;-><init>(Lk3e;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpb5;-><init>(Lgsc;Lf2b;Lg2b;Lo2b;Lt97;Lh2e;)V

    return-object v0

    :cond_1
    new-instance v0, Lkd8;

    iget-object v1, p0, Lk3e;->n:Li22;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v1, v1, Lo62;->a:J

    iget-object v3, p0, Lk3e;->a:Lpk;

    iget-object v4, p0, Lk3e;->i:Lf2b;

    iget-object v5, p0, Lk3e;->g:Lqmc;

    iget-object p0, p0, Lk3e;->s:Lt97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lkd8;->o:J

    iput-object v3, v0, Lkd8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lkd8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lkd8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lkd8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lk3e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lk3e;->b:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lk3e;->r:Lpn1;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    invoke-virtual {p0}, Lk3e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldt;

    iget-object v1, p0, Lk3e;->n:Li22;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v1, v1, Lo62;->a:J

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Ldt;-><init>(Ldfa;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Libe;->n(JLjava/lang/String;)V

    invoke-static {}, Lcnc;->b()Lqmc;

    move-result-object v1

    iget-object v2, p0, Lk3e;->a:Lpk;

    check-cast v2, Lgy9;

    invoke-virtual {v2, v0, v1}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lj3e;

    invoke-direct {v1, p0}, Lj3e;-><init>(Lk3e;)V

    new-instance v2, Lxsd;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lxsd;-><init>(I)V

    new-instance v3, Lpn1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ldhd;->k(Lzhd;)V

    iput-object v3, p0, Lk3e;->r:Lpn1;

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lk3e;->n:Li22;

    iget-object v1, v0, Li22;->b:Lo62;

    iget-wide v1, v1, Lo62;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li22;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3e;->n:Li22;

    invoke-virtual {v0}, Li22;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk3e;->n:Li22;

    invoke-virtual {p0}, Li22;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onEvent(Lmw2;)V
    .locals 3
    .annotation runtime La1e;
    .end annotation

    iget-object v0, p0, Lk3e;->n:Li22;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lmw2;->b:Ljava/util/Collection;

    iget-wide v0, v0, Li22;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lk3e;->q:Lpn1;

    invoke-static {p1}, Ltic;->b(Lxi4;)V

    new-instance p1, Lf5;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxsd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lk3e;->g:Lqmc;

    invoke-static {p1, v2, v1, v0, v1}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    move-result-object p1

    iput-object p1, p0, Lk3e;->q:Lpn1;

    return-void
.end method
