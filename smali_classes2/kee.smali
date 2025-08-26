.class public final Lkee;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llee;


# direct methods
.method public constructor <init>(Llee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkee;->Z:Llee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkee;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkee;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkee;

    iget-object p0, p0, Lkee;->Z:Llee;

    invoke-direct {v0, p0, p2}, Lkee;-><init>(Llee;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkee;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkee;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkee;->Y:Ljava/lang/Object;

    check-cast p1, Ly6f;

    invoke-virtual {p1}, Ly6f;->a()Z

    move-result v0

    iget-object v3, p1, Ly6f;->a:Lg7f;

    if-eqz v0, :cond_5

    iget v0, v3, Lg7f;->c:I

    const/4 v4, 0x6

    iget-object v5, p0, Lkee;->Z:Llee;

    sget-object v6, Lpx3;->a:Lpx3;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lzge;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput v2, p0, Lkee;->X:I

    invoke-virtual {v5, v3, p0}, Llee;->h(Lg7f;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_4
    iput v1, p0, Lkee;->X:I

    invoke-virtual {v5, p1, p0}, Llee;->f(Ly6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
