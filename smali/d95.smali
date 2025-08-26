.class public final Ld95;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o0:Lg95;


# direct methods
.method public constructor <init>(Lg95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ld95;->Z:Ljava/lang/String;

    iput-object p1, p0, Ld95;->o0:Lg95;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld95;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld95;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld95;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld95;

    iget-object v1, p0, Ld95;->Z:Ljava/lang/String;

    iget-object p0, p0, Ld95;->o0:Lg95;

    invoke-direct {v0, p0, v1, p2}, Ld95;-><init>(Lg95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld95;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld95;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ld95;->Y:Ljava/lang/Object;

    check-cast v0, Lbn5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld95;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbn5;

    new-instance p1, Lnb2;

    sget-object v4, Llja;->O1:Llja;

    const/16 v5, 0x14

    invoke-direct {p1, v4, v5}, Lnb2;-><init>(Llja;I)V

    const-string v4, "url"

    iget-object v5, p0, Ld95;->Z:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ld95;->o0:Lg95;

    iget-object v4, v4, Lg95;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrke;

    iput-object v0, p0, Ld95;->Y:Ljava/lang/Object;

    iput v2, p0, Ld95;->X:I

    invoke-virtual {v4, p1, p0}, Lrke;->e(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ld95;->Y:Ljava/lang/Object;

    iput v1, p0, Ld95;->X:I

    invoke-interface {v0, p1, p0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
