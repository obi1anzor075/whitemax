.class public final Lbf9;
.super Lz1;
.source "SourceFile"


# instance fields
.field public transient Y:Laf9;


# virtual methods
.method public final c()Ld2;
    .locals 2

    iget-object v0, p0, Lz1;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lf2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lf2;-><init>(Lbf9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Li2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Li2;-><init>(Lbf9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Ld2;

    invoke-direct {v1, p0, v0}, Ld2;-><init>(Lz1;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lbf9;->Y:Laf9;

    invoke-virtual {p0}, Laf9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Le2;
    .locals 2

    iget-object v0, p0, Lz1;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lg2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lg2;-><init>(Lbf9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lj2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lj2;-><init>(Lbf9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Le2;

    invoke-direct {v1, p0, v0}, Le2;-><init>(Lz1;Ljava/util/Map;)V

    return-object v1
.end method
