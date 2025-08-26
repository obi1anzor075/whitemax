.class public abstract Ltod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Throwable;)Lpz9;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le76;

    invoke-direct {v0, p0}, Le76;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lpz9;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lpz9;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpz9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    invoke-virtual {v0}, Lhp0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lm66;)Ldpd;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldpd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldpd;-><init>(Ltod;Lm66;I)V

    return-object v0
.end method

.method public final i(Lgsc;)Lmpd;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmpd;-><init>(Ltod;Lgsc;I)V

    return-object v0
.end method

.method public final j(Lgke;)Lrr5;
    .locals 2

    instance-of v0, p0, Lh76;

    if-eqz v0, :cond_0

    check-cast p0, Lh76;

    invoke-interface {p0}, Lh76;->b()Llq5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lvq5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lvq5;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lmr5;

    invoke-direct {v0, p0, p1}, Lmr5;-><init>(Llq5;Lgke;)V

    new-instance p0, Lrr5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lrr5;-><init>(Lp0;I)V

    return-object p0
.end method

.method public final k(Lnpd;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ltod;->l(Lnpd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract l(Lnpd;)V
.end method

.method public final m(Lgsc;)Lmpd;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmpd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmpd;-><init>(Ltod;Lgsc;I)V

    return-object v0
.end method

.method public final n()Lvw9;
    .locals 2

    instance-of v0, p0, Li76;

    if-eqz v0, :cond_0

    check-cast p0, Li76;

    invoke-interface {p0}, Li76;->d()Lvw9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv93;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
