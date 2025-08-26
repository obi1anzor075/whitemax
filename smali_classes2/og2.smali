.class public final Log2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lj35;

.field public Z:I

.field public final synthetic o0:Lwg2;

.field public final synthetic p0:Lcm8;


# direct methods
.method public constructor <init>(Lwg2;Lcm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Log2;->o0:Lwg2;

    iput-object p2, p0, Log2;->p0:Lcm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Log2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Log2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Log2;

    iget-object v0, p0, Log2;->o0:Lwg2;

    iget-object p0, p0, Log2;->p0:Lcm8;

    invoke-direct {p1, v0, p0, p2}, Log2;-><init>(Lwg2;Lcm8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Log2;->Z:I

    iget-object v1, p0, Log2;->p0:Lcm8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Le5f;->a:Le5f;

    iget-object v5, p0, Log2;->o0:Lwg2;

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Log2;->Y:Lj35;

    iget-object p0, p0, Log2;->X:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwg2;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Log2;->X:Ljava/lang/Object;

    check-cast v0, Ly42;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lwg2;->N0:[Lbc7;

    invoke-virtual {v5}, Lwg2;->v()Ly42;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcm8;->j()J

    move-result-wide v7

    iput-object v0, p0, Log2;->X:Ljava/lang/Object;

    iput v3, p0, Log2;->Z:I

    invoke-virtual {v5, v7, v8, p0}, Lwg2;->y(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ler8;

    if-nez p1, :cond_5

    :goto_1
    return-object v4

    :cond_5
    iget-object v3, v5, Lwg2;->G0:Lj35;

    iget-object v7, v5, Lwg2;->D0:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc2;

    iput-object v5, p0, Log2;->X:Ljava/lang/Object;

    iput-object v3, p0, Log2;->Y:Lj35;

    iput v2, p0, Log2;->Z:I

    invoke-virtual {v7, v0, p1, v1, p0}, Lpc2;->b(Ly42;Ler8;Lcm8;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v0, v3

    :goto_3
    sget-object p0, Lwg2;->N0:[Lbc7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v4
.end method
