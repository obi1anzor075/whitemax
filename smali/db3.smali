.class public abstract Ldb3;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lbze;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzi0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldb3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, Ldb3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb3;

    iget-object v1, v0, Lbb3;->a:Lzi0;

    iget-object v0, v0, Lbb3;->b:Lza3;

    invoke-virtual {v1, v0}, Lzi0;->d(Lhj8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Ldb3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb3;

    iget-object v1, v0, Lbb3;->a:Lzi0;

    iget-object v0, v0, Lbb3;->b:Lza3;

    invoke-virtual {v1, v0}, Lzi0;->f(Lhj8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Ldb3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb3;

    iget-object v0, v0, Lbb3;->a:Lzi0;

    invoke-virtual {v0}, Lzi0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Ldb3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb3;

    iget-object v2, v1, Lbb3;->a:Lzi0;

    iget-object v3, v1, Lbb3;->c:Lev5;

    iget-object v1, v1, Lbb3;->b:Lza3;

    invoke-virtual {v2, v1}, Lzi0;->p(Lhj8;)V

    invoke-virtual {v2, v3}, Lzi0;->s(Lpj8;)V

    invoke-virtual {v2, v3}, Lzi0;->r(Lkr4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lfj8;)Lfj8;
.end method

.method public v(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract x(Ljava/lang/Object;Lzi0;Lqse;)V
.end method

.method public final y(Ljava/lang/Object;Lzi0;)V
    .locals 4

    iget-object v0, p0, Ldb3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lu27;->f(Z)V

    new-instance v1, Lza3;

    invoke-direct {v1, p0, p1}, Lza3;-><init>(Ldb3;Ljava/lang/Object;)V

    new-instance v2, Lev5;

    invoke-direct {v2, p0, p1}, Lev5;-><init>(Ldb3;Ljava/lang/Object;)V

    new-instance v3, Lbb3;

    invoke-direct {v3, p2, v1, v2}, Lbb3;-><init>(Lzi0;Lza3;Lev5;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldb3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lzi0;->c:Lr36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr36;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lmj8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lmj8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lmj8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldb3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lzi0;->d:Lir4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lhr4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lhr4;->a:Landroid/os/Handler;

    iput-object v2, v3, Lhr4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldb3;->j:Lbze;

    iget-object v0, p0, Lzi0;->g:Lw1b;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lzi0;->l(Lhj8;Lbze;Lw1b;)V

    iget-object p0, p0, Lzi0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lzi0;->d(Lhj8;)V

    :cond_0
    return-void
.end method
