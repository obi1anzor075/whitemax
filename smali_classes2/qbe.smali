.class public final Lqbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbe;


# instance fields
.field public final a:Lik;

.field public final b:Lvu0;

.field public final c:Ln82;

.field public final d:Lyp0;

.field public final e:Lzsd;

.field public final f:Ltkg;

.field public final g:Lgsc;

.field public final h:Lgyc;

.field public final i:Ltpc;

.field public final j:Lx4b;

.field public final k:Lf5b;

.field public final l:Lm9d;

.field public final m:Lje7;

.field public n:Ly42;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lfq1;

.field public r:Lfq1;

.field public final s:Lje7;


# direct methods
.method public constructor <init>(Lik;Lvu0;Ln82;Lyp0;Ly42;Lgsc;Lgyc;Laba;Lx4b;Lf5b;Lm9d;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqbe;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqbe;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lqbe;->b:Lvu0;

    iput-object p3, p0, Lqbe;->c:Ln82;

    iput-object p4, p0, Lqbe;->d:Lyp0;

    new-instance p3, Ltkg;

    iget-object p4, p5, Ly42;->b:Lj92;

    iget-object p4, p4, Lj92;->b:Li92;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p4}, Ltkg;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lqbe;->f:Ltkg;

    iput-object p5, p0, Lqbe;->n:Ly42;

    iput-object p1, p0, Lqbe;->a:Lik;

    new-instance p1, Lzsd;

    invoke-direct {p1, p4}, Lzsd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqbe;->e:Lzsd;

    iput-object p6, p0, Lqbe;->g:Lgsc;

    iput-object p7, p0, Lqbe;->h:Lgyc;

    iput-object p9, p0, Lqbe;->j:Lx4b;

    iput-object p10, p0, Lqbe;->k:Lf5b;

    iput-object p11, p0, Lqbe;->l:Lm9d;

    new-instance p1, Ltpc;

    const/4 p3, 0x5

    invoke-direct {p1, p7, p3, p8}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lqbe;->i:Ltpc;

    iput-object p12, p0, Lqbe;->s:Lje7;

    iput-object p13, p0, Lqbe;->m:Lje7;

    invoke-virtual {p2, p0}, Lvu0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqbe;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lqae;
    .locals 9

    iget-object v0, p0, Lqbe;->l:Lm9d;

    check-cast v0, Lo9d;

    iget v0, v0, Lo9d;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqbe;->n:Ly42;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-object v0, v0, Lj92;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lqbe;->n:Ly42;

    iget-object v1, v1, Ly42;->b:Lj92;

    invoke-virtual {v1}, Lj92;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Ljv5;

    iget-object v3, p0, Lqbe;->h:Lgyc;

    iget-object v4, p0, Lqbe;->i:Ltpc;

    iget-object v5, p0, Lqbe;->j:Lx4b;

    iget-object v6, p0, Lqbe;->k:Lf5b;

    iget-object v7, p0, Lqbe;->s:Lje7;

    new-instance v8, Lpbe;

    invoke-direct {v8, p0}, Lpbe;-><init>(Lqbe;)V

    invoke-direct/range {v2 .. v8}, Ljv5;-><init>(Lgyc;Ltpc;Lx4b;Lf5b;Lje7;Loae;)V

    return-object v2

    :cond_1
    new-instance v0, Lzh8;

    iget-object v1, p0, Lqbe;->n:Ly42;

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v1, v1, Lj92;->a:J

    iget-object v3, p0, Lqbe;->a:Lik;

    iget-object v4, p0, Lqbe;->i:Ltpc;

    iget-object v5, p0, Lqbe;->g:Lgsc;

    iget-object p0, p0, Lqbe;->s:Lje7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lzh8;->o:J

    iput-object v3, v0, Lzh8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lzh8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lzh8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lzh8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lqbe;->r:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    invoke-virtual {p0}, Lqbe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqt;

    iget-object v1, p0, Lqbe;->n:Ly42;

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v1, v1, Lj92;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4}, Lqt;-><init>(Llja;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lije;->i(JLjava/lang/String;)V

    invoke-static {}, Ltsc;->b()Lgsc;

    move-result-object v1

    iget-object v2, p0, Lqbe;->a:Lik;

    check-cast v2, La2a;

    invoke-virtual {v2, v0, v1}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object v0

    new-instance v1, Lpbe;

    invoke-direct {v1, p0}, Lpbe;-><init>(Lqbe;)V

    new-instance v2, Ll2e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ll2e;-><init>(I)V

    new-instance v3, Lfq1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ltod;->k(Lnpd;)V

    iput-object v3, p0, Lqbe;->r:Lfq1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lqbe;->n:Ly42;

    iget-object v1, v0, Ly42;->b:Lj92;

    iget-wide v1, v1, Lj92;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly42;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbe;->n:Ly42;

    invoke-virtual {v0}, Ly42;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqbe;->n:Ly42;

    invoke-virtual {p0}, Ly42;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqbe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqbe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lqbe;->b:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lny2;)V
    .locals 3
    .annotation runtime Li9e;
    .end annotation

    iget-object v0, p0, Lqbe;->n:Ly42;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lny2;->b:Ljava/util/Collection;

    iget-wide v0, v0, Ly42;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lqbe;->q:Lfq1;

    invoke-static {p1}, Ldoc;->b(Lam4;)V

    new-instance p1, Ld5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll2e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll2e;-><init>(I)V

    iget-object v1, p0, Lqbe;->g:Lgsc;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    move-result-object p1

    iput-object p1, p0, Lqbe;->q:Lfq1;

    return-void
.end method
