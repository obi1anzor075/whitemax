.class public final Lin7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lmw;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lr7e;


# direct methods
.method public constructor <init>(Laq;Lpae;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lin7;->a:Lt97;

    iput-object v2, v0, Lin7;->b:Lt97;

    move-object/from16 v3, p6

    iput-object v3, v0, Lin7;->c:Lt97;

    iput-object v1, v0, Lin7;->o:Lt97;

    move-object/from16 v3, p8

    iput-object v3, v0, Lin7;->X:Lt97;

    move-object/from16 v3, p9

    iput-object v3, v0, Lin7;->Y:Lt97;

    sget v3, Lzp4;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Leq4;->c:Leq4;

    invoke-static {v3, v4}, Lmt0;->P(ILeq4;)J

    move-result-wide v8

    move-object v3, p2

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v6

    invoke-virtual {v3}, Ln3a;->a()Lju3;

    move-result-object v7

    new-instance v3, Lmw;

    new-instance v10, Lxz6;

    const/4 v4, 0x6

    invoke-direct {v10, v4}, Lxz6;-><init>(I)V

    new-instance v11, Lgn7;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v4}, Lgn7;-><init>(Lt97;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Ldn7;

    move-object/from16 v1, p7

    invoke-direct {v12, p0, v1}, Ldn7;-><init>(Lin7;Lt97;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lmw;-><init>(Lju3;Lju3;JLxz6;Lgn7;Ldn7;)V

    iput-object v3, v0, Lin7;->Z:Lmw;

    new-instance v1, Lxq;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lxq;-><init>(ILt97;)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lin7;->w0:Lr7e;

    new-instance v1, Len7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Len7;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lin7;ZI)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Lin7;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lin7;->X:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led3;

    invoke-interface {p2}, Led3;->b()Lwd3;

    move-result-object p2

    sget-object v2, Lwd3;->c:Lwd3;

    if-ne p2, v2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Lin7;->e()Z

    move-result v2

    iget-object v3, p0, Lin7;->w0:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/EnumSet;

    sget-object v4, Lfn7;->b:Lfn7;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ltn7;->X:Ltn7;

    iget-object v6, p0, Lin7;->a:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf03;

    check-cast v6, Llqc;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v7, "user.lastSentLogTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to flush analytics, timeFromLastSend="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeToSend="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", wifi="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", sendOnAnyNetwork="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "LogController"

    invoke-interface {v4, v5, v8, v6, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    if-nez p2, :cond_5

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lin7;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    new-instance p1, Lb1d;

    invoke-direct {p1, v1, v0}, Lb1d;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lluf;->a(Lc0d;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lzec;
    .locals 0

    iget-object p0, p0, Lin7;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzec;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lin7;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final d()Z
    .locals 8

    sget v0, Lzp4;->o:I

    iget-object v0, p0, Lin7;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->send-logs-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2, v3}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    const/16 v2, 0xc

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget-object v2, Leq4;->o:Leq4;

    invoke-static {v0, v1, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Leq4;->c:Leq4;

    invoke-static {v2, v3, v4}, Lmt0;->Q(JLeq4;)J

    move-result-wide v2

    iget-object p0, p0, Lin7;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    iget-object p0, p0, Lf3;->g:Lx97;

    const-string v5, "user.lastSentCriticalLogTime"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lmt0;->Q(JLeq4;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lzp4;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lzp4;->c(JJ)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 7

    sget v0, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Leq4;->c:Leq4;

    invoke-static {v0, v1, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    iget-object v3, p0, Lin7;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    check-cast v3, Llqc;

    iget-object v3, v3, Lf3;->g:Lx97;

    const-string v4, "user.lastSentLogTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lzp4;->g(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lin7;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->send-logs-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x2a30

    invoke-virtual {p0, v2, v3, v4}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    sget-object p0, Leq4;->o:Leq4;

    invoke-static {v2, v3, p0}, Lmt0;->Q(JLeq4;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lzp4;->c(JJ)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x3

    sget-object v2, Leq4;->Y:Leq4;

    invoke-static {p0, v2}, Lmt0;->P(ILeq4;)J

    move-result-wide v2

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lzp4;->c(JJ)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhn7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhn7;

    iget v1, v0, Lhn7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn7;

    invoke-direct {v0, p0, p2}, Lhn7;-><init>(Lin7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhn7;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhn7;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhn7;->o:Lin7;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin7;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lin7;->d()Z

    move-result p2

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ltn7;->X:Ltn7;

    iget-object v6, p0, Lin7;->a:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf03;

    check-cast v6, Llqc;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v7, "user.lastSentCriticalLogTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to flush critical analytics, awaitFlush="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeFromLastSend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", timeToSend="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "LogController"

    invoke-interface {v2, v5, v8, v6, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin7;->Z:Lmw;

    iput-object p0, v0, Lhn7;->o:Lin7;

    iput v4, v0, Lhn7;->Z:I

    invoke-virtual {p1, v0}, Lmw;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Lin7;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    new-instance p1, Lb1d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lb1d;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lluf;->a(Lc0d;)V

    :cond_7
    return-object v3
.end method
