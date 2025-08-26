.class public final Luc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luc;->a:Lje7;

    iput-object p1, p0, Luc;->b:Lje7;

    iput-object p2, p0, Luc;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lfs7;
    .locals 0

    iget-object p0, p0, Luc;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lb47;->a:J

    const-string v1, "PUSH"

    iput-object v1, v0, Lb47;->c:Ljava/lang/String;

    iput-object p1, v0, Lb47;->o:Ljava/lang/String;

    invoke-static {p2}, Ljz7;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb47;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lb47;->d()Lis7;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc;->j(Lis7;)Z

    return-void
.end method

.method public final c(Lht7;Lh23;Lti4;)V
    .locals 11

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p3, Lwi4;

    iget-object p3, p3, Lwi4;->g:Lh7e;

    check-cast p3, Lkf6;

    invoke-virtual {p3}, Lkf6;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Lmwc;

    iget-object p3, p2, Le3;->g:Lme7;

    const-string v2, "app.last.firebase_push_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    sub-long p2, v0, v5

    const-wide/32 v2, 0x5265c00

    cmp-long p2, p2, v2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lht7;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz42;

    iget v4, p3, Lz42;->s0:I

    if-eqz v4, :cond_4

    iget-object p3, p3, Lz42;->p0:Lfr8;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v7, p3, Lfr8;->b:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_4

    const/4 p3, 0x2

    int-to-long v9, p3

    div-long v9, v2, v9

    sub-long v9, v0, v9

    cmp-long p3, v7, v9

    if-gez p3, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const-string p1, "UNKNOWN"

    :cond_8
    const-string p2, "FIREBASE_PUSH_SKIPPED"

    invoke-virtual {p0, p2, p1}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v9, Ljs;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lbod;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v9, v0, p1}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lbod;->c:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lis7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lis7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Luc;->j(Lis7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lb47;->c:Ljava/lang/String;

    iput-object p3, v0, Lb47;->o:Ljava/lang/String;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lb47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v0, p4, p1}, Lb47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lb47;->d()Lis7;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc;->j(Lis7;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v8, "ACTION"

    invoke-static {v8}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lis7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lis7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Luc;->j(Lis7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Ljs;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lbod;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v10, v0, p2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ACTION"

    invoke-static {v8}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v10, Lbod;->c:I

    const/16 v0, 0xa

    if-gt p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lis7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lis7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Luc;->j(Lis7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lb47;->c:Ljava/lang/String;

    iput-object p1, v0, Lb47;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lb47;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lb47;->d()Lis7;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc;->j(Lis7;)Z

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Ljs;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lbod;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lbod;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lis7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lis7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Luc;->j(Lis7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lis7;)Z
    .locals 5

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lis7;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    new-instance v2, Lb47;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lis7;->a:J

    iput-wide v3, v2, Lb47;->a:J

    iput-wide v0, v2, Lb47;->b:J

    iget-object v0, p1, Lis7;->c:Ljava/lang/String;

    iput-object v0, v2, Lb47;->c:Ljava/lang/String;

    iget-object v0, p1, Lis7;->d:Ljava/lang/String;

    iput-object v0, v2, Lb47;->o:Ljava/lang/String;

    iget-wide v0, p1, Lis7;->f:J

    iput-wide v0, v2, Lb47;->X:J

    iget-object p1, p1, Lis7;->e:Ljava/util/Map;

    invoke-virtual {v2, p1}, Lb47;->b(Ljava/util/Map;)V

    iget-object p1, p0, Luc;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v0

    iput-wide v0, v2, Lb47;->b:J

    invoke-virtual {v2}, Lb47;->d()Lis7;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object p0

    invoke-virtual {p0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lqs7;->o:Lqs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LogController"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lfs7;->Z:Lws0;

    iget-object v0, p0, Lws0;->i:Lwjd;

    iget-object v1, p0, Lws0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lo3;->j()Ltyd;

    move-result-object v1

    check-cast v1, Lm9e;

    invoke-virtual {v1}, Lm9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lws0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lis7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luc;->j(Lis7;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lfs7;->I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final l(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Luc;->a()Lfs7;

    move-result-object v0

    invoke-virtual {v0}, Lfs7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Ljs;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lbod;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SCREEN"

    invoke-static {v7}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, v9, Lbod;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lis7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lis7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Luc;->j(Lis7;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
