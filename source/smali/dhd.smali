.class public abstract Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Throwable;)Ljhd;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb36;

    invoke-direct {v0, p0}, Lb36;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljhd;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljhd;-><init>(Lq3e;I)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lmv9;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmv9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    invoke-virtual {v0}, Lio0;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lj26;)Lphd;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lphd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lphd;-><init>(Ldhd;Lj26;I)V

    return-object v0
.end method

.method public final i(Lqmc;)Lyhd;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyhd;-><init>(Ldhd;Lqmc;I)V

    return-object v0
.end method

.method public final j(Lice;)Lho5;
    .locals 2

    instance-of v0, p0, Le36;

    if-eqz v0, :cond_0

    check-cast p0, Le36;

    invoke-interface {p0}, Le36;->b()Lan5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkn5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkn5;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lco5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lco5;-><init>(Lan5;Ljava/lang/Object;I)V

    new-instance p0, Lho5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lho5;-><init>(Lp0;I)V

    return-object p0
.end method

.method public final k(Lzhd;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ldhd;->l(Lzhd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract l(Lzhd;)V
.end method

.method public final m(Lqmc;)Lyhd;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyhd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyhd;-><init>(Ldhd;Lqmc;I)V

    return-object v0
.end method

.method public final n()Lms9;
    .locals 2

    instance-of v0, p0, Lf36;

    if-eqz v0, :cond_0

    check-cast p0, Lf36;

    invoke-interface {p0}, Lf36;->c()Lms9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln73;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ln73;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
