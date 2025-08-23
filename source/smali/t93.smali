.class public final Lt93;
.super Lf6c;
.source "SourceFile"


# instance fields
.field public final o:Lu93;


# direct methods
.method public varargs constructor <init>(Ls93;[Lf6c;)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lf6c;-><init>()V

    .line 4
    new-instance v0, Lu93;

    invoke-direct {v0, p0, p1}, Lu93;-><init>(Lt93;Ls93;)V

    iput-object v0, p0, Lt93;->o:Lu93;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf6c;

    .line 6
    iget-object v0, p0, Lt93;->o:Lu93;

    iget-object v1, v0, Lu93;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lu93;->a(ILf6c;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lt93;->o:Lu93;

    .line 9
    iget p1, p1, Lu93;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, p2}, Lf6c;->A(Z)V

    return-void
.end method

.method public varargs constructor <init>([Lf6c;)V
    .locals 1

    .line 1
    sget-object v0, Ls93;->c:Ls93;

    invoke-direct {p0, v0, p1}, Lt93;-><init>(Ls93;[Lf6c;)V

    return-void
.end method


# virtual methods
.method public final C(Lf6c;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lt93;->o:Lu93;

    invoke-virtual {p0, v0, p1}, Lu93;->a(ILf6c;)Z

    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lt93;->o:Lu93;

    iget-object p0, p0, Lu93;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lzg9;

    iget-object v1, v1, Lzg9;->c:Lf6c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, Lt93;->o:Lu93;

    invoke-virtual {p0, p1}, Lu93;->f(I)Lw;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lw;->c:Ljava/lang/Object;

    check-cast v1, Lzg9;

    iget-object v1, v1, Lzg9;->c:Lf6c;

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

    iput-object p1, p0, Lu93;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final F(Lf6c;)V
    .locals 4

    iget-object p0, p0, Lt93;->o:Lu93;

    invoke-virtual {p0, p1}, Lu93;->i(Lf6c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu93;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg9;

    invoke-virtual {p0, v2}, Lu93;->d(Lzg9;)I

    move-result v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, v2, Lzg9;->e:I

    iget-object v1, p0, Lu93;->e:Ljava/lang/Object;

    check-cast v1, Lt93;

    iget-object v1, v1, Lf6c;->a:Lg6c;

    invoke-virtual {v1, v3, v0}, Lg6c;->f(II)V

    iget-object v0, p0, Lu93;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p1, v1}, Lf6c;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lzg9;->f:Ljw4;

    iget-object v0, v2, Lzg9;->c:Lf6c;

    invoke-virtual {v0, p1}, Lf6c;->B(Lh6c;)V

    iget-object p1, v2, Lzg9;->a:Lhcf;

    invoke-interface {p1}, Lhcf;->dispose()V

    invoke-virtual {p0}, Lu93;->c()V

    :goto_1
    return-void
.end method

.method public final i(Lf6c;Lb7c;I)I
    .locals 4

    iget-object p0, p0, Lt93;->o:Lu93;

    iget-object v0, p0, Lu93;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg9;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lu93;->d(Lzg9;)I

    move-result p0

    sub-int/2addr p3, p0

    iget-object p0, v0, Lzg9;->c:Lf6c;

    invoke-virtual {p0}, Lf6c;->j()I

    move-result v0

    if-ltz p3, :cond_1

    if-ge p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lf6c;->i(Lf6c;Lb7c;I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    const-string v2, " which is out of bounds for the adapter with size "

    const-string v3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-static {v1, p3, v2, v0, v3}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, Lt93;->o:Lu93;

    iget-object p0, p0, Lu93;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg9;

    iget v1, v1, Lzg9;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final k(I)J
    .locals 3

    iget-object p0, p0, Lt93;->o:Lu93;

    invoke-virtual {p0, p1}, Lu93;->f(I)Lw;

    move-result-object p1

    iget-object v0, p1, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lzg9;

    iget v1, p1, Lw;->a:I

    iget-object v2, v0, Lzg9;->c:Lf6c;

    invoke-virtual {v2, v1}, Lf6c;->k(I)J

    move-result-wide v1

    iget-object v0, v0, Lzg9;->b:Lfod;

    invoke-interface {v0, v1, v2}, Lfod;->b(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p1, Lw;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lw;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Lw;->a:I

    iput-object p1, p0, Lu93;->h:Ljava/lang/Object;

    return-wide v0
.end method

.method public final l(I)I
    .locals 3

    iget-object p0, p0, Lt93;->o:Lu93;

    invoke-virtual {p0, p1}, Lu93;->f(I)Lw;

    move-result-object p1

    iget-object v0, p1, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lzg9;

    iget v1, p1, Lw;->a:I

    iget-object v2, v0, Lzg9;->c:Lf6c;

    invoke-virtual {v2, v1}, Lf6c;->l(I)I

    move-result v1

    iget-object v0, v0, Lzg9;->a:Lhcf;

    invoke-interface {v0, v1}, Lhcf;->f(I)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lw;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lw;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lw;->a:I

    iput-object p1, p0, Lu93;->h:Ljava/lang/Object;

    return v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lt93;->o:Lu93;

    iget-object v0, p0, Lu93;->c:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lu93;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg9;

    iget-object v0, v0, Lzg9;->c:Lf6c;

    invoke-virtual {v0, p1}, Lf6c;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lb7c;I)V
    .locals 2

    iget-object p0, p0, Lt93;->o:Lu93;

    invoke-virtual {p0, p2}, Lu93;->f(I)Lw;

    move-result-object p2

    iget-object v0, p0, Lu93;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    iget-object v1, p2, Lw;->c:Ljava/lang/Object;

    check-cast v1, Lzg9;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lzg9;

    iget v1, p2, Lw;->a:I

    iget-object v0, v0, Lzg9;->c:Lf6c;

    invoke-virtual {v0, p1, v1}, Lf6c;->h(Lb7c;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lw;->b:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lw;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, Lw;->a:I

    iput-object p2, p0, Lu93;->h:Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 1

    iget-object p0, p0, Lt93;->o:Lu93;

    iget-object p0, p0, Lu93;->f:Ljava/lang/Object;

    check-cast p0, Licf;

    invoke-interface {p0, p2}, Licf;->a(I)Lzg9;

    move-result-object p0

    iget-object v0, p0, Lzg9;->a:Lhcf;

    invoke-interface {v0, p2}, Lhcf;->c(I)I

    move-result p2

    iget-object p0, p0, Lzg9;->c:Lf6c;

    invoke-virtual {p0, p1, p2}, Lf6c;->t(Landroid/view/ViewGroup;I)Lb7c;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Lt93;->o:Lu93;

    iget-object v0, p0, Lu93;->c:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lu93;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg9;

    iget-object v0, v0, Lzg9;->c:Lf6c;

    invoke-virtual {v0, p1}, Lf6c;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final v(Lb7c;)Z
    .locals 3

    iget-object p0, p0, Lt93;->o:Lu93;

    iget-object v0, p0, Lu93;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg9;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lzg9;->c:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->v(Lb7c;)Z

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

.method public final w(Lb7c;)V
    .locals 0

    iget-object p0, p0, Lt93;->o:Lu93;

    invoke-virtual {p0, p1}, Lu93;->g(Lb7c;)Lzg9;

    move-result-object p0

    iget-object p0, p0, Lzg9;->c:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->w(Lb7c;)V

    return-void
.end method

.method public final x(Lb7c;)V
    .locals 0

    iget-object p0, p0, Lt93;->o:Lu93;

    invoke-virtual {p0, p1}, Lu93;->g(Lb7c;)Lzg9;

    move-result-object p0

    iget-object p0, p0, Lzg9;->c:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->x(Lb7c;)V

    return-void
.end method

.method public final y(Lb7c;)V
    .locals 3

    iget-object p0, p0, Lt93;->o:Lu93;

    iget-object v0, p0, Lu93;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg9;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lzg9;->c:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->y(Lb7c;)V

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
