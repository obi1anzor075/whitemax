.class public final Ljv7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lkv7;

.field public final synthetic Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkv7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv7;->Y:Lkv7;

    iput-object p2, p0, Ljv7;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljv7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljv7;

    iget-object v0, p0, Ljv7;->Y:Lkv7;

    iget-object p0, p0, Ljv7;->Z:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Ljv7;-><init>(Lkv7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljv7;->Y:Lkv7;

    iget-object v1, v0, Lkv7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    iget v2, p0, Ljv7;->X:I

    sget-object v3, Le5f;->a:Le5f;

    iget-object v4, p0, Ljv7;->Z:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lkv7;->b:Lmaa;

    invoke-virtual {p1}, Lmaa;->g()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljz0;

    const/16 v6, 0xa

    invoke-direct {v2, v6, p1}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lav7;

    const/4 v6, 0x1

    invoke-direct {p1, v2, v6}, Lav7;-><init>(Ljz0;I)V

    new-instance v2, Lfv7;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lfv7;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object p1

    new-instance v2, Lcv7;

    const/4 v7, 0x1

    invoke-direct {v2, p1, v7}, Lcv7;-><init>(Lat2;I)V

    new-instance p1, Lat2;

    const/16 v7, 0xa

    invoke-direct {p1, v2, v7}, Lat2;-><init>(Lzm5;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ltu7;

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Ltu7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Ld31;

    invoke-direct {v6, v2, p1, v7}, Ld31;-><init>(Ljava/lang/Object;Lzm5;Ln66;)V

    new-instance p1, Lvu7;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lvu7;-><init>(Lkv7;I)V

    iput v5, p0, Ljv7;->X:I

    new-instance v0, Lff7;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lff7;-><init>(Lbn5;I)V

    invoke-virtual {v6, v0, p0}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
