.class public interface abstract Lf83;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object p1

    invoke-interface {p0, p1}, Lf83;->f(Lpjb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lpjb;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lf83;->d(Lpjb;)Ljib;

    move-result-object p0

    invoke-interface {p0}, Ljib;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljib;
    .locals 0

    invoke-static {p1}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object p1

    invoke-interface {p0, p1}, Lf83;->e(Lpjb;)Ljib;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lpjb;)Ljib;
.end method

.method public abstract e(Lpjb;)Ljib;
.end method

.method public f(Lpjb;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lf83;->e(Lpjb;)Ljib;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljib;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
