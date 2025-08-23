.class public abstract Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lt97;

.field public static final c:Lx3a;

.field public static final d:Lr7e;

.field public static final e:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkg9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lez3;->e:Leg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Leg9;->a:Lt97;

    sput-object v2, Lkg9;->b:Lt97;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Leg9;->c:Lx3a;

    sput-object v0, Lkg9;->c:Lx3a;

    new-instance v0, Lm29;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm29;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Lkg9;->d:Lr7e;

    new-instance v0, Lm29;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm29;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Lkg9;->e:Lr7e;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZ)Lig9;
    .locals 11

    :goto_0
    sget-object v0, Lkg9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig9;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v3, Lig9;

    sget-object v5, Lez3;->e:Leg9;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v5, Leg9;->b:Ln7a;

    invoke-static {p1}, Lhr1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    sget-object v5, Lkg9;->e:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr94;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v5, Lkg9;->d:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr94;

    goto :goto_2

    :goto_3
    sget-object v5, Lkg9;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    move-object v5, v3

    move-object v9, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lig9;-><init>(Ln7a;Lr94;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lig9;->d()V

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p2, :cond_4

    iget-boolean p0, v3, Lig9;->e:Z

    iput-boolean v4, v3, Lig9;->e:Z

    if-nez p0, :cond_4

    iget-boolean p0, v3, Lig9;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lig9;->d()V

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_3

    goto :goto_0
.end method
