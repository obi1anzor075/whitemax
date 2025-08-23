.class public final Ls49;
.super Lm18;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lt97;

.field public final g:Lr7e;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lm18;-><init>(Lt97;Lt97;)V

    const/16 p2, 0xc

    iput p2, p0, Ls49;->e:I

    iput-object p4, p0, Ls49;->f:Lt97;

    new-instance p2, Lxq;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p1}, Lxq;-><init>(ILt97;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, p2}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Ls49;->g:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Lgr8;
    .locals 10

    iget-object v0, p0, Lm18;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Ls49;->e:I

    invoke-static {v0, v1}, Lo23;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llw6;

    invoke-direct {v1}, Llw6;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lkw6;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr49;

    iget-object v7, p0, Ls49;->f:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqhb;

    iget-object v8, v6, Lr49;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lqhb;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v8, v4, [Lmw6;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lmw6;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lkw6;

    invoke-direct {v8}, Lkw6;-><init>()V

    iget-object v9, v6, Lr49;->a:Ljava/lang/String;

    iput-object v9, v8, Lkw6;->a:Ljava/lang/String;

    iget-object v9, v6, Lr49;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lkw6;->b:Ljava/lang/String;

    iget-object v9, v6, Lr49;->c:Ldv3;

    iget v9, v9, Ldv3;->a:I

    iput v9, v8, Lkw6;->c:I

    iget-object v6, v6, Lr49;->d:Ljava/util/Set;

    invoke-static {v6}, Lz3d;->p(Ljava/util/Collection;)Lgt5;

    move-result-object v6

    iput-object v6, v8, Lkw6;->d:Lgt5;

    if-eqz v7, :cond_2

    array-length v6, v7

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iput-object v7, v8, Lkw6;->e:[Lmw6;

    :cond_2
    :goto_2
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, v1, Llw6;->a:[Lkw6;

    return-object v1
.end method

.method public final b()Ldy;
    .locals 0

    iget-object p0, p0, Ls49;->g:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy;

    return-object p0
.end method

.method public final e([B)Ljava/lang/Boolean;
    .locals 12

    const-string v0, "loadData finish "

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ludd;->e:Lfn6;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ltn7;->Y:Ltn7;

    const-string v7, "loadData start"

    invoke-interface {v4, v6, v3, v7, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Llw6;

    invoke-direct {v3}, Llw6;-><init>()V

    invoke-static {v3, p1}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object p1

    check-cast p1, Llw6;

    iget-object v3, p1, Llw6;->a:[Lkw6;

    array-length v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Llw6;->a:[Lkw6;

    const/4 v3, 0x0

    :goto_1
    array-length v6, p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aget-object v3, p1, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Lr49;

    iget-object v8, v3, Lkw6;->a:Ljava/lang/String;

    iget-object v9, v3, Lkw6;->b:Ljava/lang/String;

    iget-object v10, v3, Lkw6;->e:[Lmw6;

    iget-object v11, p0, Ls49;->f:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqhb;

    invoke-virtual {v11, v9, v10}, Lqhb;->a(Ljava/lang/CharSequence;[Lmw6;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    iget v10, v3, Lkw6;->c:I

    if-nez v10, :cond_2

    sget-object v10, Ldv3;->b:Ldv3;

    goto :goto_2

    :cond_2
    new-instance v11, Ldv3;

    invoke-direct {v11, v10}, Ldv3;-><init>(I)V

    move-object v10, v11

    :goto_2
    iget-object v3, v3, Lkw6;->d:Lgt5;

    invoke-static {v3}, Lz3d;->r(Lgt5;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v7, v8, v9, v10, v3}, Lr49;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ldv3;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p1, p0, Lm18;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ltn7;->Y:Ltn7;

    sget v4, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Leq4;->b:Leq4;

    invoke-static {v6, v7, v1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, p0, v0, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Ltn7;->Y:Ltn7;

    sget v6, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Leq4;->b:Leq4;

    invoke-static {v6, v7, v1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, p0, v0, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object p1

    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lm18;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ludd;->e:Lfn6;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ltn7;->Y:Ltn7;

    sget v6, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Leq4;->b:Leq4;

    invoke-static {v6, v7, v1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, p0, v0, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw p1
.end method
