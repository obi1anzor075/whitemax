.class public abstract Lcb3;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Laze;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyi0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcb3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lcb3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lab3;

    iget-object v1, v0, Lab3;->a:Lyi0;

    iget-object v0, v0, Lab3;->b:Lya3;

    invoke-virtual {v1, v0}, Lyi0;->b(Lgj8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lcb3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lab3;

    iget-object v1, v0, Lab3;->a:Lyi0;

    iget-object v0, v0, Lab3;->b:Lya3;

    invoke-virtual {v1, v0}, Lyi0;->d(Lgj8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lcb3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lab3;

    iget-object v0, v0, Lab3;->a:Lyi0;

    invoke-virtual {v0}, Lyi0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lcb3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lab3;

    iget-object v2, v1, Lab3;->a:Lyi0;

    iget-object v3, v1, Lab3;->c:Lku5;

    iget-object v1, v1, Lab3;->b:Lya3;

    invoke-virtual {v2, v1}, Lyi0;->l(Lgj8;)V

    invoke-virtual {v2, v3}, Lyi0;->o(Loj8;)V

    invoke-virtual {v2, v3}, Lyi0;->n(Ljr4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lej8;)Lej8;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lyi0;Lpse;)V
.end method

.method public final r(Ljava/lang/Integer;Lyi0;)V
    .locals 9

    iget-object v0, p0, Lcb3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lq46;->d(Z)V

    new-instance v1, Lya3;

    invoke-direct {v1, p0, p1}, Lya3;-><init>(Lcb3;Ljava/lang/Object;)V

    new-instance v2, Lku5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lku5;->o:Ljava/lang/Object;

    new-instance v3, Lnj8;

    iget-object v4, p0, Lyi0;->c:Lnj8;

    iget-object v4, v4, Lnj8;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lnj8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILej8;J)V

    iput-object v3, v2, Lku5;->b:Ljava/lang/Object;

    new-instance v3, Lr36;

    iget-object v4, p0, Lyi0;->d:Lr36;

    iget-object v4, v4, Lr36;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xb

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6, v5}, Lr36;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v3, v2, Lku5;->c:Ljava/lang/Object;

    iput-object p1, v2, Lku5;->a:Ljava/lang/Object;

    new-instance v3, Lab3;

    invoke-direct {v3, p2, v1, v2}, Lab3;-><init>(Lyi0;Lya3;Lku5;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcb3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lyi0;->c:Lnj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnj8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Llj8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Llj8;->a:Landroid/os/Handler;

    iput-object v2, v3, Llj8;->b:Loj8;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcb3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lyi0;->d:Lr36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr36;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lgr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lgr4;->a:Ljr4;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcb3;->j:Laze;

    iget-object v0, p0, Lyi0;->g:Lv1b;

    invoke-static {v0}, Lq46;->g(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lyi0;->h(Lgj8;Laze;Lv1b;)V

    iget-object p0, p0, Lyi0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lyi0;->b(Lgj8;)V

    :cond_0
    return-void
.end method
