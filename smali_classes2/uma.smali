.class public final Luma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxr7;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lzo;


# direct methods
.method public constructor <init>(Lxr7;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luma;->a:Lxr7;

    iput-object p3, p0, Luma;->b:Lt97;

    iput-object p2, p0, Luma;->c:Lt97;

    sget-object p1, Lzo;->a:Lzo;

    iput-object p1, p0, Luma;->d:Lzo;

    return-void
.end method


# virtual methods
.method public final a(Llma;Lht7;)Lln7;
    .locals 2

    new-instance v0, La07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERF"

    iput-object v1, v0, La07;->c:Ljava/lang/String;

    iget-object p1, p1, Llma;->a:Ljava/lang/String;

    iput-object p1, v0, La07;->o:Ljava/lang/String;

    iget-object p0, p0, Luma;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide p0

    iput-wide p0, v0, La07;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, La07;->a:J

    invoke-virtual {v0, p2}, La07;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, La07;->d()Lln7;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZIILjava/util/List;)Lht7;
    .locals 10

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnma;

    new-instance v2, Lht7;

    invoke-direct {v2}, Lht7;-><init>()V

    iget-object v3, v1, Lnma;->a:Loma;

    iget-object v3, v3, Loma;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lnma;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    iget-wide v8, v1, Lnma;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v1, Lnma;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v8, v1, Lnma;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "span_id"

    invoke-virtual {v2, v5, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v8, v1, Lnma;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v3, v1, Lnma;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "parent_span_id"

    invoke-virtual {v2, v4, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lnma;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lpma;->a:Ljava/lang/Object;

    const-string v4, "hasData"

    invoke-virtual {v2, v4, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lht7;->b()Lht7;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p5

    new-instance v0, Lht7;

    invoke-direct {v0}, Lht7;-><init>()V

    iget-object p0, p0, Luma;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Li03;

    invoke-virtual {p0}, Li03;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const-string p0, "cold"

    goto :goto_4

    :cond_8
    const-string p0, "warm"

    :goto_4
    const-string p1, "start_type"

    invoke-virtual {v0, p1, p0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    const-string p0, "source"

    const-string p1, "push"

    invoke-virtual {v0, p0, p1}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trace_id"

    invoke-virtual {v0, p1, p0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v0, p0, p5}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-eq p3, p0, :cond_b

    const/4 p0, 0x2

    if-ne p3, p0, :cond_a

    const/4 p0, 0x0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_c

    invoke-static {p4}, Lhr1;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "errorType"

    invoke-virtual {v0, p1, p0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lht7;->b()Lht7;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Luma;->d:Lzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lzo;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loma;->b:Loma;

    sget-object v1, Lzo;->b:Ljc9;

    invoke-virtual {v1, v0}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnma;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lnma;->e:J

    new-instance v0, Lqma;

    new-instance v4, Lru5;

    invoke-direct {v4, v1}, Lru5;-><init>(Ljc9;)V

    invoke-static {v4}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqma;-><init>(JLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Luma;->a:Lxr7;

    iget-boolean v4, v1, Lxr7;->i:Z

    iget-object v7, v0, Lqma;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Luma;->b(ZZIILjava/util/List;)Lht7;

    move-result-object v1

    sget-object v2, Llma;->b:Llma;

    invoke-virtual {p0, v2, v1}, Luma;->a(Llma;Lht7;)Lln7;

    move-result-object v1

    iget-object p0, p0, Luma;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    invoke-virtual {p0, v1}, Lbd;->j(Lln7;)Z

    iget-object p0, v0, Lqma;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnma;

    iget-object v0, v0, Lnma;->a:Loma;

    sget-object v1, Lzo;->b:Ljc9;

    invoke-virtual {v1, v0}, Ljc9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    sput-boolean p0, Lzo;->c:Z

    return-void
.end method

.method public final d(II)V
    .locals 10

    iget-object v0, p0, Luma;->d:Lzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lzo;->c:Z

    iget-object v0, p0, Luma;->a:Lxr7;

    iget-boolean v3, v0, Lxr7;->i:Z

    invoke-virtual {p0}, Luma;->c()V

    sget-object v7, Llma;->o:Llma;

    invoke-virtual {v0, v7}, Lxr7;->c(Llma;)Lqma;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lnma;

    sget-object v5, Loma;->o:Loma;

    const-wide/16 v8, -0x1

    invoke-direct {v4, v5, v8, v9}, Lnma;-><init>(Loma;J)V

    iget-wide v5, v1, Lqma;->b:J

    iput-wide v5, v4, Lnma;->e:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v1, Lqma;->a:Ljava/util/List;

    invoke-static {v4, v8}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Luma;->b(ZZIILjava/util/List;)Lht7;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Luma;->a(Llma;Lht7;)Lln7;

    move-result-object p1

    iget-object p0, p0, Luma;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    invoke-virtual {p0, p1}, Lbd;->j(Lln7;)Z

    invoke-virtual {v0, v7, v8}, Lxr7;->e(Llma;Ljava/util/List;)V

    return-void
.end method

.method public final e(II)V
    .locals 10

    iget-object v0, p0, Luma;->d:Lzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lzo;->c:Z

    iget-object v0, p0, Luma;->a:Lxr7;

    iget-boolean v3, v0, Lxr7;->i:Z

    invoke-virtual {p0}, Luma;->c()V

    sget-object v7, Llma;->c:Llma;

    invoke-virtual {v0, v7}, Lxr7;->c(Llma;)Lqma;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lnma;

    sget-object v5, Loma;->c:Loma;

    const-wide/16 v8, -0x1

    invoke-direct {v4, v5, v8, v9}, Lnma;-><init>(Loma;J)V

    iget-wide v5, v1, Lqma;->b:J

    iput-wide v5, v4, Lnma;->e:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v1, Lqma;->a:Ljava/util/List;

    invoke-static {v4, v8}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Luma;->b(ZZIILjava/util/List;)Lht7;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Luma;->a(Llma;Lht7;)Lln7;

    move-result-object p1

    iget-object p0, p0, Luma;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    invoke-virtual {p0, p1}, Lbd;->j(Lln7;)Z

    invoke-virtual {v0, v7, v8}, Lxr7;->e(Llma;Ljava/util/List;)V

    return-void
.end method
