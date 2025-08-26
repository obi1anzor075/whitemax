.class public final Lx92;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lja2;


# direct methods
.method public constructor <init>(Lja2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx92;->Y:Lja2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx92;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx92;

    iget-object p0, p0, Lx92;->Y:Lja2;

    invoke-direct {p1, p0, p2}, Lx92;-><init>(Lja2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx92;->Y:Lja2;

    iget-wide v1, v0, Lja2;->n:J

    iget v3, p0, Lx92;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lja2;->B:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lja2;->C:Z

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lja2;->u:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9g;

    new-instance v5, Ll6d;

    invoke-direct {v5, v1, v2, p1}, Ll6d;-><init>(JZ)V

    invoke-virtual {v3, v5}, Lw9g;->a(Li6d;)V

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcv4;->d:Lwjd;

    new-instance v0, Lvcb;

    invoke-direct {v0, v1, v2}, Lvcb;-><init>(J)V

    iput v4, p0, Lx92;->X:I

    invoke-virtual {p1, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
