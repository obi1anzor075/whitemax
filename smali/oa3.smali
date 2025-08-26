.class public interface abstract Loa3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object p1

    invoke-interface {p0, p1}, Loa3;->l(Lvnb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lvnb;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Loa3;->h(Lvnb;)Llmb;

    move-result-object p0

    invoke-interface {p0}, Llmb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Llmb;
    .locals 0

    invoke-static {p1}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object p1

    invoke-interface {p0, p1}, Loa3;->k(Lvnb;)Llmb;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Lvnb;)Llmb;
.end method

.method public abstract k(Lvnb;)Llmb;
.end method

.method public l(Lvnb;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Loa3;->k(Lvnb;)Llmb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Llmb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
