.class public final Lhib;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lnj3;

.field public final synthetic Z:Liib;


# direct methods
.method public constructor <init>(Lnj3;Liib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhib;->Y:Lnj3;

    iput-object p2, p0, Lhib;->Z:Liib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhib;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhib;

    iget-object v0, p0, Lhib;->Y:Lnj3;

    iget-object p0, p0, Lhib;->Z:Liib;

    invoke-direct {p1, v0, p0, p2}, Lhib;-><init>(Lnj3;Liib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhib;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v7, Lkab;

    iget-object p1, p0, Lhib;->Y:Lnj3;

    iget-object v0, p1, Lnj3;->a:Ljl3;

    iget-object v0, v0, Ljl3;->c:Lil3;

    iget-object v0, v0, Lil3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lgz4;->a:Lgz4;

    :cond_4
    :goto_1
    const/4 v0, 0x0

    sget-object v3, Lhz4;->a:Lhz4;

    invoke-direct {v7, v3, v0, v2}, Lkab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Leeb;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Leeb;-><init>(JJLkab;)V

    iget-object p1, p0, Lhib;->Z:Liib;

    iget-object p1, p1, Liib;->a:Ljab;

    iput v1, p0, Lhib;->X:I

    iget-object v0, p1, Ljab;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    new-instance v1, Lnh;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
