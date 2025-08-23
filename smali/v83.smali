.class public abstract Lv83;
.super Lzh0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzh0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv83;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, Lv83;->h:Ljava/util/HashMap;

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

    check-cast v0, Lt83;

    iget-object v1, v0, Lt83;->a:Lzh0;

    iget-object v0, v0, Lt83;->b:Lue8;

    invoke-virtual {v1, v0}, Lzh0;->d(Lue8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lv83;->h:Ljava/util/HashMap;

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

    check-cast v0, Lt83;

    iget-object v1, v0, Lt83;->a:Lzh0;

    iget-object v0, v0, Lt83;->b:Lue8;

    invoke-virtual {v1, v0}, Lzh0;->f(Lue8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lv83;->h:Ljava/util/HashMap;

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

    check-cast v0, Lt83;

    iget-object v0, v0, Lt83;->a:Lzh0;

    invoke-virtual {v0}, Lzh0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Lv83;->h:Ljava/util/HashMap;

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

    check-cast v1, Lt83;

    iget-object v2, v1, Lt83;->a:Lzh0;

    iget-object v3, v1, Lt83;->b:Lue8;

    invoke-virtual {v2, v3}, Lzh0;->p(Lue8;)V

    iget-object v2, v1, Lt83;->a:Lzh0;

    iget-object v1, v1, Lt83;->c:Lstf;

    invoke-virtual {v2, v1}, Lzh0;->s(Lcf8;)V

    invoke-virtual {v2, v1}, Lzh0;->r(Lho4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lse8;)Lse8;
.end method

.method public v(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract x(Ljava/lang/Object;Lzh0;Lvje;)V
.end method

.method public final y(Ljava/lang/Object;Lzh0;)V
    .locals 7

    iget-object v0, p0, Lv83;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Loyb;->d(Z)V

    new-instance v1, Lr83;

    invoke-direct {v1, p0, p1}, Lr83;-><init>(Lv83;Ljava/lang/Object;)V

    new-instance v2, Lstf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lstf;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lzh0;->b(Lse8;)Ljn;

    move-result-object v4

    iput-object v4, v2, Lstf;->b:Ljava/lang/Object;

    new-instance v4, Lfo4;

    iget-object v5, p0, Lzh0;->d:Lfo4;

    iget-object v5, v5, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lfo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILse8;)V

    iput-object v4, v2, Lstf;->c:Ljava/lang/Object;

    iput-object p1, v2, Lstf;->a:Ljava/lang/Object;

    new-instance v3, Lt83;

    invoke-direct {v3, p2, v1, v2}, Lt83;-><init>(Lzh0;Lr83;Lstf;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv83;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lzh0;->c:Ljn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lze8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lze8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lze8;->b:Lcf8;

    iget-object p1, v0, Ljn;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv83;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lzh0;->d:Lfo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldo4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ldo4;->a:Landroid/os/Handler;

    iput-object v2, v3, Ldo4;->b:Lho4;

    iget-object p1, v0, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv83;->j:Lcqe;

    iget-object v0, p0, Lzh0;->g:Lcza;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lzh0;->l(Lue8;Lcqe;Lcza;)V

    iget-object p0, p0, Lzh0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p2, v1}, Lzh0;->d(Lue8;)V

    :cond_0
    return-void
.end method
