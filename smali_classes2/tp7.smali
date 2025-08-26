.class public final Ltp7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lup7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lup7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp7;->Y:Lup7;

    iput-object p2, p0, Ltp7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltp7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltp7;

    iget-object v0, p0, Ltp7;->Y:Lup7;

    iget-object p0, p0, Ltp7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ltp7;-><init>(Lup7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltp7;->X:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Ltp7;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Ltp7;->Y:Lup7;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v4, Lup7;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm86;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v4, Lup7;->c:Leq7;

    iput v3, p0, Ltp7;->X:I

    const/16 v3, 0x28

    check-cast v0, Lxy6;

    invoke-virtual {v0, p1, v3, p0}, Lxy6;->c(Lm86;ILqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p0, v4, Lup7;->a:Lvu0;

    new-instance p1, Lvp7;

    invoke-direct {p1, v2}, Lvp7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-object v1
.end method
