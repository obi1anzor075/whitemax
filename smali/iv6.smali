.class public final Liv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lt7b;

.field public final b:Lube;

.field public final c:Lube;

.field public final d:Lez;

.field public final e:Lc16;

.field public final f:Lmp8;

.field public final g:Lmp8;

.field public final h:Lz84;

.field public final i:Lube;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lkv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Liv6;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt7b;Ljava/util/Set;Ljava/util/Set;Lube;Lnz7;Lnz7;Lube;Lz84;Luk4;Lkv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6;->a:Lt7b;

    iput-object p4, p0, Liv6;->b:Lube;

    iput-object p7, p0, Liv6;->c:Lube;

    new-instance p1, Lez;

    invoke-direct {p1, p2}, Lez;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Liv6;->d:Lez;

    new-instance p1, Lc16;

    invoke-direct {p1, p3}, Lc16;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Liv6;->e:Lc16;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Liv6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Liv6;->f:Lmp8;

    iput-object p6, p0, Liv6;->g:Lmp8;

    iput-object p8, p0, Liv6;->h:Lz84;

    iput-object p9, p0, Liv6;->i:Lube;

    iput-object p10, p0, Liv6;->k:Lkv6;

    return-void
.end method


# virtual methods
.method public final a(Lvv6;Ljava/lang/Object;)Lg0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Liv6;->b(Lvv6;Ljava/lang/Object;Luv6;Lez;Ljava/lang/String;)Lg0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvv6;Ljava/lang/Object;Luv6;Lez;Ljava/lang/String;)Lg0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Liv6;->a:Lt7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvv6;->o:Lc4b;

    invoke-static {}, Lq46;->x()Lp46;

    invoke-virtual {v0, p1}, Lt7b;->a(Lvv6;)Lm7b;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lt7b;->e(Lm7b;)Lm7b;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Luv6;->b:Luv6;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Liv6;->g(Lm7b;Lvv6;Luv6;Ljava/lang/Object;Lofc;Ljava/lang/String;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lvv6;)Lg0;
    .locals 8

    iget-object v0, p1, Lvv6;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Liv6;->a:Lt7b;

    invoke-virtual {v0, p1}, Lt7b;->c(Lvv6;)Lm7b;

    move-result-object v2

    iget-object v0, p1, Lvv6;->h:Ldgc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwv6;->b(Lvv6;)Lwv6;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lwv6;->d:Ldgc;

    invoke-virtual {p1}, Lwv6;->a()Lvv6;

    move-result-object p1

    :cond_0
    move-object v3, p1

    sget-object v4, Luv6;->b:Luv6;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Liv6;->g(Lm7b;Lvv6;Luv6;Ljava/lang/Object;Lofc;Ljava/lang/String;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lvv6;Lofc;)Lez;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvv6;->p:Lez;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Liv6;->d:Lez;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lez;

    new-array v2, v2, [Lofc;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lez;-><init>([Lofc;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lez;

    new-array v2, v2, [Lofc;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lez;-><init>([Lofc;)V

    return-object p1

    :cond_2
    new-instance v3, Lez;

    const/4 v4, 0x3

    new-array v4, v4, [Lofc;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lez;-><init>([Lofc;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lvv6;Lf99;)Lg0;
    .locals 7

    sget-object v0, Lm6b;->b:Lm6b;

    iget-object v1, p0, Liv6;->i:Lube;

    const-string v2, "Required value was null."

    iget-object v3, p0, Liv6;->k:Lkv6;

    sget-object v4, Liv6;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Liv6;->b:Lube;

    iget-object v6, p0, Liv6;->a:Lt7b;

    invoke-static {}, Lq46;->x()Lp46;

    invoke-interface {v5}, Lube;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v3, v3, Lkv6;->v:Lhlg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lube;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lt7b;->b(Lvv6;)Lm7b;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Lt7b;->a(Lvv6;)Lm7b;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lt7b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    if-nez v2, :cond_2

    iget-object v2, v6, Lt7b;->b:Lp7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lm9;-><init>(Lm7b;I)V

    iget-object v3, v6, Lt7b;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Liv6;->h(Lm7b;Lvv6;Ljava/lang/Object;Lm6b;)Lg0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lvv6;)Lg0;
    .locals 3

    sget-object v0, Lm6b;->c:Lm6b;

    iget-object v1, p0, Liv6;->b:Lube;

    invoke-interface {v1}, Lube;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Liv6;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Liv6;->a:Lt7b;

    invoke-virtual {v1, p1}, Lt7b;->b(Lvv6;)Lm7b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Liv6;->h(Lm7b;Lvv6;Ljava/lang/Object;Lm6b;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lm7b;Lvv6;Luv6;Ljava/lang/Object;Lofc;Ljava/lang/String;)Lg0;
    .locals 11

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v4, Lu37;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Liv6;->d(Lvv6;Lofc;)Lez;

    move-result-object v0

    iget-object v1, p0, Liv6;->e:Lc16;

    invoke-direct {v4, v0, v1}, Lu37;-><init>(Lez;Lc16;)V

    :try_start_0
    iget-object v0, p2, Lvv6;->k:Luv6;

    iget v1, v0, Luv6;->a:I

    iget v2, p3, Luv6;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lkad;

    iget-object p3, p0, Liv6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lvv6;->b:Landroid/net/Uri;

    invoke-static {p3}, Lf9f;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lvv6;->j:Lm6b;

    iget-object v10, p0, Liv6;->k:Lkv6;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Ljj0;-><init>(Lvv6;Ljava/lang/String;Ljava/lang/String;Lq7b;Ljava/lang/Object;Luv6;ZZLm6b;Lkv6;)V

    invoke-static {}, Lq46;->x()Lp46;

    new-instance p0, Ld33;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Ld33;-><init>(Lm7b;Lkad;Lu37;I)V

    invoke-static {}, Lq46;->x()Lp46;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lm7b;Lvv6;Ljava/lang/Object;Lm6b;)Lg0;
    .locals 11

    new-instance v4, Lu37;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Liv6;->d(Lvv6;Lofc;)Lez;

    move-result-object v0

    iget-object v1, p0, Liv6;->e:Lc16;

    invoke-direct {v4, v0, v1}, Lu37;-><init>(Lez;Lc16;)V

    iget-object v0, p2, Lvv6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lwv6;->b(Lvv6;)Lwv6;

    move-result-object p2

    iput-object v0, p2, Lwv6;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lwv6;->a()Lvv6;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lvv6;->k:Luv6;

    iget v0, p2, Luv6;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Luv6;->b:Luv6;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lkad;

    iget-object p2, p0, Liv6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Liv6;->k:Lkv6;

    iget-object p0, v10, Lkv6;->v:Lhlg;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Ljj0;-><init>(Lvv6;Ljava/lang/String;Ljava/lang/String;Lq7b;Ljava/lang/Object;Luv6;ZZLm6b;Lkv6;)V

    new-instance p0, Ld33;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, v4, p2}, Ld33;-><init>(Lm7b;Lkad;Lu37;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ll23;->D(Ljava/lang/Exception;)Ljod;

    move-result-object p0

    return-object p0
.end method
