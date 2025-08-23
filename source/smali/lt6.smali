.class public abstract Llt6;
.super Lgt6;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lsld;


# instance fields
.field public transient X:Llt6;

.field public final transient o:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Llt6;->o:Ljava/util/Comparator;

    return-void
.end method

.method public static n(Ljava/util/Comparator;)Ll8c;
    .locals 2

    sget-object v0, Log9;->a:Log9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll8c;->Z:Ll8c;

    return-object p0

    :cond_0
    new-instance v0, Ll8c;

    sget-object v1, Le8c;->X:Le8c;

    invoke-direct {v0, v1, p0}, Ll8c;-><init>(Lws6;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Llt6;->o:Ljava/util/Comparator;

    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, Llt6;->m()Llt6;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Ll8c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ll8c;->q(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll8c;->p(II)Ll8c;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, Ll8c;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ll8c;->q(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll8c;->p(II)Ll8c;

    move-result-object p0

    return-object p0
.end method

.method public final m()Llt6;
    .locals 3

    iget-object v0, p0, Llt6;->X:Llt6;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Ll8c;

    iget-object v1, v0, Llt6;->o:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Llt6;->n(Ljava/util/Comparator;)Ll8c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ll8c;

    iget-object v0, v0, Ll8c;->Y:Lws6;

    invoke-virtual {v0}, Lws6;->q()Lws6;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ll8c;-><init>(Lws6;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Llt6;->X:Llt6;

    iput-object p0, v0, Llt6;->X:Llt6;

    :cond_1
    return-object v0
.end method

.method public final o(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll8c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llt6;->o:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ll8c;

    invoke-virtual {p0, p1, p2}, Ll8c;->r(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Ll8c;->Y:Lws6;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll8c;->p(II)Ll8c;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ll8c;->q(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ll8c;->p(II)Ll8c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llt6;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll8c;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Llt6;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll8c;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Ll8c;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll8c;->r(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object p2, p0, Ll8c;->Y:Lws6;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ll8c;->p(II)Ll8c;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Ll8c;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ll8c;->r(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object v0, p0, Ll8c;->Y:Lws6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Ll8c;->p(II)Ll8c;

    move-result-object p0

    return-object p0
.end method
