.class public final Lwr1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzr1;

.field public final synthetic Z:Lny2;


# direct methods
.method public constructor <init>(Lzr1;Lny2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr1;->Y:Lzr1;

    iput-object p2, p0, Lwr1;->Z:Lny2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwr1;

    iget-object v0, p0, Lwr1;->Y:Lzr1;

    iget-object p0, p0, Lwr1;->Z:Lny2;

    invoke-direct {p1, v0, p0, p2}, Lwr1;-><init>(Lzr1;Lny2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwr1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr1;->Y:Lzr1;

    iget-object p1, p1, Lzr1;->a:Lwjd;

    new-instance v0, Lz41;

    iget-object v2, p0, Lwr1;->Z:Lny2;

    invoke-direct {v0, v2}, Lz41;-><init>(Lny2;)V

    iput v1, p0, Lwr1;->X:I

    invoke-virtual {p1, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
