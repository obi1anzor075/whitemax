.class public final Lqf7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Llh9;

.field public Y:Lrf7;

.field public Z:Lf4f;

.field public o0:I

.field public final synthetic p0:Lrf7;

.field public final synthetic q0:Lf4f;


# direct methods
.method public constructor <init>(Lrf7;Lf4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqf7;->p0:Lrf7;

    iput-object p2, p0, Lqf7;->q0:Lf4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqf7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqf7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqf7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqf7;

    iget-object v0, p0, Lqf7;->p0:Lrf7;

    iget-object p0, p0, Lqf7;->q0:Lf4f;

    invoke-direct {p1, v0, p0, p2}, Lqf7;-><init>(Lrf7;Lf4f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqf7;->o0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqf7;->X:Llh9;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lqf7;->X:Llh9;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqf7;->Z:Lf4f;

    iget-object v3, p0, Lqf7;->Y:Lrf7;

    iget-object v7, p0, Lqf7;->X:Llh9;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf7;->p0:Lrf7;

    iget-object v0, p1, Lrf7;->f:Loh9;

    iput-object v0, p0, Lqf7;->X:Llh9;

    iput-object p1, p0, Lqf7;->Y:Lrf7;

    iget-object v7, p0, Lqf7;->q0:Lf4f;

    iput-object v7, p0, Lqf7;->Z:Lf4f;

    iput v3, p0, Lqf7;->o0:I

    invoke-virtual {v0, p0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_1
    :try_start_1
    iget-object p1, v3, Lrf7;->a:Lez6;

    iget-wide v7, v7, Lf4f;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p1, Lez6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_6

    :try_start_3
    iput-object v0, p0, Lqf7;->X:Llh9;

    iput-object v5, p0, Lqf7;->Y:Lrf7;

    iput-object v5, p0, Lqf7;->Z:Lf4f;

    iput v2, p0, Lqf7;->o0:I

    invoke-static {v3, v7, v8}, Lrf7;->a(Lrf7;J)V

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_2
    move-object p0, v0

    goto :goto_6

    :cond_6
    iput-object v0, p0, Lqf7;->X:Llh9;

    iput-object v5, p0, Lqf7;->Y:Lrf7;

    iput-object v5, p0, Lqf7;->Z:Lf4f;

    iput v1, p0, Lqf7;->o0:I

    invoke-static {v3, v7, v8}, Lrf7;->b(Lrf7;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v6, :cond_5

    :goto_3
    return-object v6

    :goto_4
    check-cast p0, Loh9;

    invoke-virtual {p0, v5}, Loh9;->e(Ljava/lang/Object;)V

    return-object v4

    :goto_5
    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_6
    check-cast p0, Loh9;

    invoke-virtual {p0, v5}, Loh9;->e(Ljava/lang/Object;)V

    throw p1
.end method
