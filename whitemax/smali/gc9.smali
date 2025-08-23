.class public Lgc9;
.super Lic9;
.source "SourceFile"

# interfaces
.implements Le77;


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Llhb;->getReflected()Lk77;

    move-result-object p0

    check-cast p0, Le77;

    check-cast p0, Lgc9;

    invoke-virtual {p0}, Lgc9;->a()V

    return-void
.end method

.method public final computeReflected()Lv67;
    .locals 1

    sget-object v0, Lm7c;->a:Ln7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgc9;->getGetter()Lh77;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llhb;->getReflected()Lk77;

    move-result-object p0

    check-cast p0, Le77;

    check-cast p0, Lgc9;

    invoke-virtual {p0}, Lgc9;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lh77;
    .locals 0

    invoke-virtual {p0}, Llhb;->getReflected()Lk77;

    move-result-object p0

    check-cast p0, Le77;

    check-cast p0, Lgc9;

    invoke-virtual {p0}, Lgc9;->getGetter()Lh77;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Li77;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lgc9;->a()V

    const/4 p0, 0x0

    throw p0
.end method
