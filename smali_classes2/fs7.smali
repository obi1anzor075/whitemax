.class public final Lfs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lws0;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lwfe;


# direct methods
.method public constructor <init>(Lop;Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 12

    move-object/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, p0, Lfs7;->a:Lje7;

    iput-object v1, p0, Lfs7;->b:Lje7;

    move-object/from16 v2, p6

    iput-object v2, p0, Lfs7;->c:Lje7;

    iput-object p3, p0, Lfs7;->o:Lje7;

    move-object/from16 v2, p8

    iput-object v2, p0, Lfs7;->X:Lje7;

    move-object/from16 v2, p9

    iput-object v2, p0, Lfs7;->Y:Lje7;

    sget v2, Lat4;->o:I

    const/16 v2, 0x3e8

    sget-object v3, Lft4;->c:Lft4;

    invoke-static {v2, v3}, La4f;->F(ILft4;)J

    move-result-wide v7

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object v5

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object v6

    new-instance v4, Lws0;

    new-instance v9, Lx37;

    const/4 p2, 0x6

    invoke-direct {v9, p2}, Lx37;-><init>(I)V

    new-instance v10, Lds7;

    const/4 p2, 0x0

    invoke-direct {v10, p3, p2}, Lds7;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Las7;

    move-object/from16 p2, p7

    invoke-direct {v11, p0, p2}, Las7;-><init>(Lfs7;Lje7;)V

    invoke-direct/range {v4 .. v11}, Lws0;-><init>(Ljx3;Ljx3;JLx37;Lds7;Las7;)V

    iput-object v4, p0, Lfs7;->Z:Lws0;

    new-instance p2, Lk30;

    const/16 v0, 0x10

    invoke-direct {p2, v1, v0}, Lk30;-><init>(Lje7;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lfs7;->o0:Lwfe;

    new-instance p2, Lbs7;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lbs7;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcrf;

    iget-object p0, p1, Lcrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(Lfs7;I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lfs7;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lfs7;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh3;

    invoke-interface {v2}, Ldh3;->b()Lvh3;

    move-result-object v2

    sget-object v3, Lvh3;->b:Lvh3;

    if-ne v2, v3, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p0}, Lfs7;->H()Z

    move-result v2

    iget-object v3, p0, Lfs7;->o0:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/EnumSet;

    sget-object v4, Lcs7;->a:Lcs7;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lqs7;->o:Lqs7;

    iget-object v6, p0, Lfs7;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh23;

    check-cast v6, Lmwc;

    const-wide/16 v7, 0x0

    iget-object v6, v6, Le3;->g:Lme7;

    const-string v9, "user.lastSentLogTime"

    invoke-virtual {v6, v9, v7, v8}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

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

    const-string v6, ", force="

    const-string v8, ", sendOnAnyNetwork="

    invoke-static {v6, v8, v7, v1, p1}, Lzt1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "LogController"

    invoke-interface {v4, v5, v8, v6, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez v3, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Lfs7;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    new-instance p1, Lh7d;

    invoke-direct {p1, v0}, Lh7d;-><init>(Z)V

    invoke-virtual {p0, p1}, Lw9g;->a(Li6d;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 8

    sget v0, Lat4;->o:I

    iget-object v0, p0, Lfs7;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->send-logs-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2, v3}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    const/16 v2, 0xc

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget-object v2, Lft4;->o:Lft4;

    invoke-static {v0, v1, v2}, La4f;->G(JLft4;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lft4;->c:Lft4;

    invoke-static {v2, v3, v4}, La4f;->G(JLft4;)J

    move-result-wide v2

    iget-object p0, p0, Lfs7;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    const-wide/16 v5, 0x0

    iget-object p0, p0, Le3;->g:Lme7;

    const-string v7, "user.lastSentCriticalLogTime"

    invoke-virtual {p0, v7, v5, v6}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, La4f;->G(JLft4;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lat4;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lat4;->c(JJ)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 7

    sget v0, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lft4;->c:Lft4;

    invoke-static {v0, v1, v2}, La4f;->G(JLft4;)J

    move-result-wide v0

    iget-object v3, p0, Lfs7;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    check-cast v3, Lmwc;

    iget-object v3, v3, Le3;->g:Lme7;

    const-string v4, "user.lastSentLogTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, La4f;->G(JLft4;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lat4;->g(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lfs7;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->send-logs-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x2a30

    invoke-virtual {p0, v2, v3, v4}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    sget-object p0, Lft4;->o:Lft4;

    invoke-static {v2, v3, p0}, La4f;->G(JLft4;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lat4;->c(JJ)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x3

    sget-object v2, Lft4;->Y:Lft4;

    invoke-static {p0, v2}, La4f;->F(ILft4;)J

    move-result-wide v2

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lat4;->c(JJ)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Le5f;->a:Le5f;

    instance-of v1, p2, Les7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Les7;

    iget v2, v1, Les7;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Les7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Les7;

    invoke-direct {v1, p0, p2}, Les7;-><init>(Lfs7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Les7;->X:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Les7;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Les7;->o:Lfs7;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfs7;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lfs7;->D()Z

    move-result p2

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lqs7;->o:Lqs7;

    iget-object v6, p0, Lfs7;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh23;

    check-cast v6, Lmwc;

    const-wide/16 v7, 0x0

    iget-object v6, v6, Le3;->g:Lme7;

    const-string v9, "user.lastSentCriticalLogTime"

    invoke-virtual {v6, v9, v7, v8}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

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

    invoke-interface {v3, v5, v8, v6, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfs7;->Z:Lws0;

    iput-object p0, v1, Les7;->o:Lfs7;

    iput v4, v1, Les7;->Z:I

    invoke-virtual {p1, v1}, Lws0;->b(Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    iget-object p0, p0, Lfs7;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    new-instance p1, Lh7d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh7d;-><init>(Z)V

    invoke-virtual {p0, p1}, Lw9g;->a(Li6d;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final m()Ljkc;
    .locals 0

    iget-object p0, p0, Lfs7;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkc;

    return-object p0
.end method

.method public final x()Z
    .locals 2

    iget-object p0, p0, Lfs7;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
