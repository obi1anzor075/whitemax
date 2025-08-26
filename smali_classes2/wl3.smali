.class public final Lwl3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lat2;

.field public final synthetic o0:Lcm3;


# direct methods
.method public constructor <init>(Lat2;Lkotlin/coroutines/Continuation;Lcm3;)V
    .locals 0

    iput-object p1, p0, Lwl3;->Z:Lat2;

    iput-object p3, p0, Lwl3;->o0:Lcm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwl3;

    iget-object v1, p0, Lwl3;->Z:Lat2;

    iget-object p0, p0, Lwl3;->o0:Lcm3;

    invoke-direct {v0, v1, p2, p0}, Lwl3;-><init>(Lat2;Lkotlin/coroutines/Continuation;Lcm3;)V

    iput-object p1, v0, Lwl3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwl3;->X:I

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

    iget-object p1, p0, Lwl3;->Y:Ljava/lang/Object;

    check-cast p1, Lbn5;

    new-instance v0, Loq;

    iget-object v2, p0, Lwl3;->o0:Lcm3;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v2, v3}, Loq;-><init>(Lbn5;Ljava/lang/Object;I)V

    iput v1, p0, Lwl3;->X:I

    iget-object p1, p0, Lwl3;->Z:Lat2;

    invoke-virtual {p1, v0, p0}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
