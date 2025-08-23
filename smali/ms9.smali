.class public abstract Lms9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv9;


# direct methods
.method public static g(Ljava/lang/Throwable;)Let9;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb36;

    invoke-direct {v0, p0}, Lb36;-><init>(Ljava/lang/Object;)V

    new-instance p0, Let9;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Let9;-><init>(Lq3e;I)V

    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Ln73;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln73;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ln73;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static k(JJLjava/util/concurrent/TimeUnit;Lqmc;)Lku9;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lku9;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lku9;-><init>(JJLjava/util/concurrent/TimeUnit;Lqmc;)V

    return-object v0
.end method

.method public static l(JLjava/util/concurrent/TimeUnit;)Lku9;
    .locals 6

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lms9;->k(JJLjava/util/concurrent/TimeUnit;Lqmc;)Lku9;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Llu9;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llu9;

    invoke-direct {v0, p0}, Llu9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(JLjava/util/concurrent/TimeUnit;Lqmc;)Lzv9;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzv9;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lzv9;-><init>(JLjava/util/concurrent/TimeUnit;Lqmc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbw9;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lms9;->q(Lbw9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lj26;)Lms9;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lfja;->D(ILjava/lang/String;)V

    instance-of v1, p0, Ldlc;

    if-eqz v1, :cond_1

    check-cast p0, Ldlc;

    invoke-interface {p0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrt9;->a:Lrt9;

    goto :goto_0

    :cond_0
    new-instance v0, Llx7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lys9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lys9;-><init>(Lms9;Lj26;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final f(Lj26;)Llx7;
    .locals 2

    const-string v0, "bufferSize"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lfja;->D(ILjava/lang/String;)V

    new-instance v0, Llx7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    return-object v0
.end method

.method public final h(Lj26;)Lms9;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lms9;->i(Lj26;I)Lms9;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lj26;I)Lms9;
    .locals 2

    sget v0, Lan5;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lfja;->D(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lfja;->D(ILjava/lang/String;)V

    instance-of v1, p0, Ldlc;

    if-eqz v1, :cond_1

    check-cast p0, Ldlc;

    invoke-interface {p0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrt9;->a:Lrt9;

    goto :goto_0

    :cond_0
    new-instance p2, Llx7;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance v1, Lys9;

    invoke-direct {v1, p0, p1, p2, v0}, Lys9;-><init>(Lnv9;Lj26;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final n(Lqmc;)Lnu9;
    .locals 2

    sget v0, Lan5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lfja;->D(ILjava/lang/String;)V

    new-instance v1, Lnu9;

    invoke-direct {v1, p0, p1, v0}, Lnu9;-><init>(Lnv9;Lqmc;I)V

    return-object v1
.end method

.method public final o(JLv1b;)Lfv9;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lfv9;

    invoke-direct {v0, p0, p1, p2, p3}, Lfv9;-><init>(Lms9;JLv1b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "times >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lof3;)Lc97;
    .locals 3

    sget-object v0, Lz3d;->k:Llu7;

    sget-object v1, Lz3d;->i:Lz26;

    new-instance v2, Lc97;

    invoke-direct {v2, p1, v0, v1}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p0, v2}, Lms9;->a(Lbw9;)V

    return-object v2
.end method

.method public abstract q(Lbw9;)V
.end method

.method public final r(Lqmc;)Lov9;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lov9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lov9;-><init>(Lnv9;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(J)Lqv9;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lqv9;

    invoke-direct {v0, p0, p1, p2}, Lqv9;-><init>(Lnv9;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Lsv9;
    .locals 7

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v5

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lsv9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsv9;-><init>(Lnv9;JLjava/util/concurrent/TimeUnit;Lqmc;)V

    return-object v6
.end method

.method public final v()Lrs9;
    .locals 2

    const-string v0, "capacityHint"

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lfja;->D(ILjava/lang/String;)V

    new-instance v0, Lrs9;

    invoke-direct {v0, p0}, Lrs9;-><init>(Lnv9;)V

    return-object v0
.end method

.method public final w(Ljava/util/Comparator;)Lphd;
    .locals 2

    invoke-virtual {p0}, Lms9;->v()Lrs9;

    move-result-object p0

    new-instance v0, Lmb1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0
.end method
