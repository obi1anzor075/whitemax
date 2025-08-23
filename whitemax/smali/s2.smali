.class public abstract Ls2;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ld77;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    check-cast p0, Lea3;

    new-instance v0, Lda3;

    new-instance v1, Lvg0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lvg0;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lda3;-><init>(Lea3;Li26;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    check-cast p0, Lea3;

    new-instance v0, Lda3;

    new-instance v1, Lvg0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvg0;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lda3;-><init>(Lea3;Li26;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    check-cast p0, Lea3;

    sget-object v0, Lea3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
