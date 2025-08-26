.class public final Lv63;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc73;


# direct methods
.method public constructor <init>(Lc73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv63;->Z:Lc73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv63;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv63;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv63;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv63;

    iget-object p0, p0, Lv63;->Z:Lc73;

    invoke-direct {v0, p0, p2}, Lv63;-><init>(Lc73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv63;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv63;->Z:Lc73;

    iget-object v1, v0, Lc73;->h:Lazd;

    iget v2, p0, Lv63;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lv63;->Y:Ljava/lang/Object;

    check-cast p0, Lox3;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv63;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    sget-object v2, Lc73;->m:[Lbc7;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk73;

    instance-of v5, v2, Lf73;

    if-eqz v5, :cond_2

    check-cast v2, Lf73;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lf73;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk73;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lf73;

    if-eqz v7, :cond_6

    check-cast v6, Lf73;

    iget-object v7, v6, Lf73;->a:Ljava/util/List;

    invoke-static {v7}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lh73;

    if-nez v8, :cond_5

    sget-object v8, Lh73;->a:Lh73;

    invoke-static {v7, v8}, Lp43;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_5
    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, Lf73;->a(Lf73;Ljava/util/List;I)Lf73;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v6, Lf73;

    sget-object v7, Lh73;->a:Lh73;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Lf73;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v1, v5, v6}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v1, v0, Lc73;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    new-instance v5, Lnb2;

    iget-object v0, v0, Lc73;->g:[J

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lnb2;-><init>(Llja;I)V

    const-string v6, "userIds"

    invoke-virtual {v5, v6, v0}, Lije;->h(Ljava/lang/String;[J)V

    const-string v0, "count"

    const/16 v6, 0x32

    invoke-virtual {v5, v6, v0}, Lije;->e(ILjava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v0, "marker"

    iget-object v6, v5, Lije;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object p1, p0, Lv63;->Y:Ljava/lang/Object;

    iput v3, p0, Lv63;->X:I

    check-cast v1, La2a;

    invoke-virtual {v1, v5, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_2
    check-cast p1, Ljp2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_4
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "request error!"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v4
.end method
