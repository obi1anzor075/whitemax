.class public abstract Lvw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz9;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lv93;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le76;

    invoke-direct {v0, p0}, Le76;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lv93;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lv93;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv93;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(JJLjava/util/concurrent/TimeUnit;Lgsc;)Loy9;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Loy9;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Loy9;-><init>(JJLjava/util/concurrent/TimeUnit;Lgsc;)V

    return-object v1
.end method

.method public static k(JLjava/util/concurrent/TimeUnit;)Loy9;
    .locals 6

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lvw9;->j(JJLjava/util/concurrent/TimeUnit;Lgsc;)Loy9;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lpy9;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpy9;

    invoke-direct {v0, p0}, Lpy9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(JLjava/util/concurrent/TimeUnit;Lgsc;)Lyz9;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyz9;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lyz9;-><init>(JLjava/util/concurrent/TimeUnit;Lgsc;)V

    return-object v0
.end method


# virtual methods
.method public final a(La0a;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lvw9;->p(La0a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(Lm66;)Lvw9;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Liz7;->D(ILjava/lang/String;)V

    instance-of v0, p0, Loqc;

    if-eqz v0, :cond_1

    check-cast p0, Loqc;

    invoke-interface {p0}, Lwbe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyx9;->a:Lyx9;

    return-object p0

    :cond_0
    new-instance v0, Lk28;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    return-object v0

    :cond_1
    new-instance v1, Lgx9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgx9;-><init>(Lvw9;Lm66;III)V

    return-object v1
.end method

.method public final e(Lm66;)Lk28;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Liz7;->D(ILjava/lang/String;)V

    new-instance v0, Lk28;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    return-object v0
.end method

.method public final g(Lm66;I)Lvw9;
    .locals 6

    sget v4, Llq5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Liz7;->D(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Liz7;->D(ILjava/lang/String;)V

    instance-of v0, p0, Loqc;

    if-eqz v0, :cond_1

    check-cast p0, Loqc;

    invoke-interface {p0}, Lwbe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyx9;->a:Lyx9;

    return-object p0

    :cond_0
    new-instance p2, Lk28;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    return-object p2

    :cond_1
    new-instance v0, Lgx9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lgx9;-><init>(Lvw9;Lm66;III)V

    return-object v0
.end method

.method public final m(Lgsc;)Lry9;
    .locals 2

    sget v0, Llq5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Liz7;->D(ILjava/lang/String;)V

    new-instance v1, Lry9;

    invoke-direct {v1, p0, p1, v0}, Lry9;-><init>(Lvw9;Lgsc;I)V

    return-object v1
.end method

.method public final n(JLn4b;)Ltz9;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ltz9;

    invoke-direct {v0, p0, p1, p2, p3}, Ltz9;-><init>(Lvw9;JLn4b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "times >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljj3;)Ltd7;
    .locals 3

    sget-object v0, Lkhg;->e:Lru4;

    sget-object v1, Lkhg;->c:Lc76;

    new-instance v2, Ltd7;

    invoke-direct {v2, p1, v0, v1}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {p0, v2}, Lvw9;->a(La0a;)V

    return-object v2
.end method

.method public abstract p(La0a;)V
.end method

.method public final q(Lgsc;)Llx9;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llx9;

    invoke-direct {v0, p0, p1}, Llx9;-><init>(Lvw9;Lgsc;)V

    return-object v0
.end method

.method public final r(J)Lrz9;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lrz9;

    invoke-direct {v0, p0, p1, p2}, Lrz9;-><init>(Lvw9;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(J)Ltz9;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v5

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ltz9;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ltz9;-><init>(Lvw9;JLgsc;I)V

    return-object v1
.end method

.method public final u()Lzw9;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Liz7;->D(ILjava/lang/String;)V

    new-instance v0, Lzw9;

    invoke-direct {v0, p0}, Lzw9;-><init>(Lvw9;)V

    return-object v0
.end method

.method public final v(Ljava/util/Comparator;)Ldpd;
    .locals 2

    invoke-virtual {p0}, Lvw9;->u()Lzw9;

    move-result-object p0

    new-instance v0, Lwc1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method
