.class public final Lbc3;
.super Lgbc;
.source "SourceFile"


# instance fields
.field public final o:Lcc3;


# direct methods
.method public varargs constructor <init>(Lac3;[Lgbc;)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lgbc;-><init>()V

    .line 4
    new-instance v0, Lcc3;

    invoke-direct {v0, p0, p1}, Lcc3;-><init>(Lbc3;Lac3;)V

    iput-object v0, p0, Lbc3;->o:Lcc3;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbc;

    .line 6
    iget-object v0, p0, Lbc3;->o:Lcc3;

    .line 7
    iget-object v1, v0, Lcc3;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcc3;->a(ILgbc;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lbc3;->o:Lcc3;

    .line 10
    iget p1, p1, Lcc3;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, p2}, Lgbc;->A(Z)V

    return-void
.end method

.method public varargs constructor <init>([Lgbc;)V
    .locals 1

    .line 1
    sget-object v0, Lac3;->c:Lac3;

    invoke-direct {p0, v0, p1}, Lbc3;-><init>(Lac3;[Lgbc;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object p0, p0, Lcc3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl9;

    iget-object v1, v1, Lrl9;->c:Lgbc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final D(I)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, Lbc3;->o:Lcc3;

    invoke-virtual {p0, p1}, Lcc3;->f(I)Lw;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lw;->c:Ljava/lang/Object;

    check-cast v1, Lrl9;

    iget-object v1, v1, Lrl9;->c:Lgbc;

    iget v2, p1, Lw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lw;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lw;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lw;->a:I

    iput-object p1, p0, Lcc3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final E(Lgbc;)V
    .locals 4

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object v0, p0, Lcc3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcc3;->i(Lgbc;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl9;

    invoke-virtual {p0, v2}, Lcc3;->d(Lrl9;)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcc3;->e:Ljava/lang/Object;

    check-cast v0, Lbc3;

    iget v1, v2, Lrl9;->e:I

    iget-object v0, v0, Lgbc;->a:Lhbc;

    invoke-virtual {v0, v3, v1}, Lhbc;->f(II)V

    iget-object v0, p0, Lcc3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lgbc;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lrl9;->c:Lgbc;

    iget-object v0, v2, Lrl9;->f:Liz4;

    invoke-virtual {p1, v0}, Lgbc;->B(Libc;)V

    iget-object p1, v2, Lrl9;->a:Laqf;

    invoke-interface {p1}, Laqf;->dispose()V

    invoke-virtual {p0}, Lcc3;->c()V

    return-void
.end method

.method public final i(Lgbc;Lccc;I)I
    .locals 4

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object v0, p0, Lcc3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl9;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, v0, Lrl9;->c:Lgbc;

    invoke-virtual {p0, v0}, Lcc3;->d(Lrl9;)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {v1}, Lgbc;->j()I

    move-result p0

    if-ltz p3, :cond_1

    if-ge p3, p0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lgbc;->i(Lgbc;Lccc;I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " which is out of bounds for the adapter with size "

    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {v3, p3, v1, p0, v2}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object p0, p0, Lcc3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl9;

    iget v1, v1, Lrl9;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final k(I)J
    .locals 3

    iget-object p0, p0, Lbc3;->o:Lcc3;

    invoke-virtual {p0, p1}, Lcc3;->f(I)Lw;

    move-result-object p1

    iget-object v0, p1, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lrl9;

    iget v1, p1, Lw;->a:I

    iget-object v2, v0, Lrl9;->c:Lgbc;

    invoke-virtual {v2, v1}, Lgbc;->k(I)J

    move-result-wide v1

    iget-object v0, v0, Lrl9;->b:Lsvd;

    invoke-interface {v0, v1, v2}, Lsvd;->l(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p1, Lw;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lw;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Lw;->a:I

    iput-object p1, p0, Lcc3;->h:Ljava/lang/Object;

    return-wide v0
.end method

.method public final l(I)I
    .locals 3

    iget-object p0, p0, Lbc3;->o:Lcc3;

    invoke-virtual {p0, p1}, Lcc3;->f(I)Lw;

    move-result-object p1

    iget-object v0, p1, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lrl9;

    iget v1, p1, Lw;->a:I

    iget-object v2, v0, Lrl9;->a:Laqf;

    iget-object v0, v0, Lrl9;->c:Lgbc;

    invoke-virtual {v0, v1}, Lgbc;->l(I)I

    move-result v0

    invoke-interface {v2, v0}, Laqf;->o(I)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lw;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lw;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lw;->a:I

    iput-object p1, p0, Lcc3;->h:Ljava/lang/Object;

    return v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object v0, p0, Lcc3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcc3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl9;

    iget-object v0, v0, Lrl9;->c:Lgbc;

    invoke-virtual {v0, p1}, Lgbc;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lccc;I)V
    .locals 2

    iget-object p0, p0, Lbc3;->o:Lcc3;

    invoke-virtual {p0, p2}, Lcc3;->f(I)Lw;

    move-result-object p2

    iget-object v0, p0, Lcc3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    iget-object v1, p2, Lw;->c:Ljava/lang/Object;

    check-cast v1, Lrl9;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lrl9;

    iget v1, p2, Lw;->a:I

    iget-object v0, v0, Lrl9;->c:Lgbc;

    invoke-virtual {v0, p1, v1}, Lgbc;->h(Lccc;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lw;->b:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lw;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, Lw;->a:I

    iput-object p2, p0, Lcc3;->h:Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object p0, p0, Lcc3;->f:Ljava/lang/Object;

    check-cast p0, Lbqf;

    invoke-interface {p0, p2}, Lbqf;->b(I)Lrl9;

    move-result-object p0

    iget-object v0, p0, Lrl9;->a:Laqf;

    invoke-interface {v0, p2}, Laqf;->m(I)I

    move-result p2

    iget-object p0, p0, Lrl9;->c:Lgbc;

    invoke-virtual {p0, p1, p2}, Lgbc;->t(Landroid/view/ViewGroup;I)Lccc;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object v0, p0, Lcc3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcc3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl9;

    iget-object v0, v0, Lrl9;->c:Lgbc;

    invoke-virtual {v0, p1}, Lgbc;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final v(Lccc;)Z
    .locals 3

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object v0, p0, Lcc3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl9;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lrl9;->c:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->v(Lccc;)Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lccc;)V
    .locals 0

    iget-object p0, p0, Lbc3;->o:Lcc3;

    invoke-virtual {p0, p1}, Lcc3;->g(Lccc;)Lrl9;

    move-result-object p0

    iget-object p0, p0, Lrl9;->c:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->w(Lccc;)V

    return-void
.end method

.method public final x(Lccc;)V
    .locals 0

    iget-object p0, p0, Lbc3;->o:Lcc3;

    invoke-virtual {p0, p1}, Lcc3;->g(Lccc;)Lrl9;

    move-result-object p0

    iget-object p0, p0, Lrl9;->c:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->x(Lccc;)V

    return-void
.end method

.method public final y(Lccc;)V
    .locals 3

    iget-object p0, p0, Lbc3;->o:Lcc3;

    iget-object v0, p0, Lcc3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl9;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lrl9;->c:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->y(Lccc;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
