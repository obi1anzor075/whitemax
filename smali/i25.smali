.class public abstract Li25;
.super Lv2;
.source "SourceFile"


# virtual methods
.method public abstract A(Lmce;Ljava/lang/Object;)V
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Li25;->A(Lmce;Ljava/lang/Object;)V

    invoke-interface {v0}, Lmce;->C()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lv2;->u(Lmce;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lv2;->u(Lmce;)V

    throw p1
.end method

.method public final C(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li25;->A(Lmce;Ljava/lang/Object;)V

    invoke-interface {v0}, Lmce;->C()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lv2;->u(Lmce;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lv2;->u(Lmce;)V

    throw p1
.end method
