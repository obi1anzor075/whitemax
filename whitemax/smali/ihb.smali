.class public abstract Lihb;
.super Llhb;
.source "SourceFile"

# interfaces
.implements Li77;


# virtual methods
.method public computeReflected()Lv67;
    .locals 1

    sget-object v0, Lm7c;->a:Ln7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llhb;->getReflected()Lk77;

    move-result-object p0

    check-cast p0, Li77;

    invoke-interface {p0}, Li77;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lg77;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lihb;->getGetter()Lh77;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lh77;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llhb;->getReflected()Lk77;

    move-result-object p0

    check-cast p0, Li77;

    invoke-interface {p0}, Li77;->getGetter()Lh77;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Li77;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
