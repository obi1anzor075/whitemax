.class public Li2;
.super Ld2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public X:Ljava/util/SortedSet;

.field public final synthetic Y:Lbf9;


# direct methods
.method public constructor <init>(Lbf9;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Li2;->Y:Lbf9;

    invoke-direct {p0, p1, p2}, Ld2;-><init>(Lz1;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lj2;

    iget-object v1, p0, Li2;->Y:Lbf9;

    invoke-virtual {p0}, Li2;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lj2;-><init>(Lbf9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Li2;->X:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li2;->b()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Li2;->X:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Li2;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Ld2;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li2;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Li2;

    invoke-virtual {p0}, Li2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Li2;->Y:Lbf9;

    invoke-direct {v0, p0, p1}, Li2;-><init>(Lbf9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Li2;->c()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li2;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Li2;

    invoke-virtual {p0}, Li2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Li2;->Y:Lbf9;

    invoke-direct {v0, p0, p1}, Li2;-><init>(Lbf9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Li2;

    invoke-virtual {p0}, Li2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Li2;->Y:Lbf9;

    invoke-direct {v0, p0, p1}, Li2;-><init>(Lbf9;Ljava/util/SortedMap;)V

    return-object v0
.end method
