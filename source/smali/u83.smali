.class public abstract Lu83;
.super Lyh0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lbqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu83;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lu83;->h:Ljava/util/HashMap;

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

    check-cast v0, Ls83;

    iget-object v1, v0, Ls83;->a:Lyh0;

    iget-object v0, v0, Ls83;->b:Lte8;

    invoke-virtual {v1, v0}, Lyh0;->b(Lte8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lu83;->h:Ljava/util/HashMap;

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

    check-cast v0, Ls83;

    iget-object v1, v0, Ls83;->a:Lyh0;

    iget-object v0, v0, Ls83;->b:Lte8;

    invoke-virtual {v1, v0}, Lyh0;->d(Lte8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lu83;->h:Ljava/util/HashMap;

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

    check-cast v0, Ls83;

    iget-object v0, v0, Ls83;->a:Lyh0;

    invoke-virtual {v0}, Lyh0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lu83;->h:Ljava/util/HashMap;

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

    check-cast v1, Ls83;

    iget-object v2, v1, Ls83;->a:Lyh0;

    iget-object v3, v1, Ls83;->b:Lte8;

    invoke-virtual {v2, v3}, Lyh0;->l(Lte8;)V

    iget-object v2, v1, Ls83;->a:Lyh0;

    iget-object v1, v1, Ls83;->c:Lj8e;

    invoke-virtual {v2, v1}, Lyh0;->o(Lbf8;)V

    invoke-virtual {v2, v1}, Lyh0;->n(Lgo4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lre8;)Lre8;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Integer;Lyh0;Luje;)V
.end method

.method public final r(Ljava/lang/Integer;Lyh0;)V
    .locals 11

    iget-object v0, p0, Lu83;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lswb;->e(Z)V

    new-instance v1, Lq83;

    invoke-direct {v1, p0, p1}, Lq83;-><init>(Lu83;Ljava/lang/Integer;)V

    new-instance v2, Lj8e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lj8e;->o:Ljava/lang/Object;

    new-instance v9, Laf8;

    iget-object v3, p0, Lyh0;->c:Laf8;

    iget-object v3, v3, Laf8;->d:Ljava/io/Serializable;

    move-object v4, v3

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v9

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, Laf8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;J)V

    iput-object v9, v2, Lj8e;->b:Ljava/lang/Object;

    new-instance v3, Leo4;

    iget-object v4, p0, Lyh0;->d:Leo4;

    iget-object v4, v4, Leo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v10}, Leo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;)V

    iput-object v3, v2, Lj8e;->c:Ljava/lang/Object;

    iput-object p1, v2, Lj8e;->a:Ljava/lang/Object;

    new-instance v3, Ls83;

    invoke-direct {v3, p2, v1, v2}, Ls83;-><init>(Lyh0;Lq83;Lj8e;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu83;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lyh0;->c:Laf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lye8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lye8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lye8;->b:Lbf8;

    iget-object p1, v0, Laf8;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu83;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lyh0;->d:Leo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lco4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lco4;->a:Landroid/os/Handler;

    iput-object v2, v3, Lco4;->b:Lgo4;

    iget-object p1, v0, Leo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu83;->j:Lbqe;

    iget-object v0, p0, Lyh0;->g:Lbza;

    invoke-static {v0}, Lswb;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lyh0;->h(Lte8;Lbqe;Lbza;)V

    iget-object p0, p0, Lyh0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p2, v1}, Lyh0;->b(Lte8;)V

    :cond_0
    return-void
.end method
