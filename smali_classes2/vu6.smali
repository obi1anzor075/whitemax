.class public final Lvu6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbv6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lbv6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu6;->Y:Lbv6;

    iput p2, p0, Lvu6;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvu6;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvu6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvu6;

    iget-object v1, p0, Lvu6;->Y:Lbv6;

    iget p0, p0, Lvu6;->Z:I

    invoke-direct {v0, v1, p0, p2}, Lvu6;-><init>(Lbv6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvu6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu6;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    new-instance v0, Ltu6;

    iget-object v1, p0, Lvu6;->Y:Lbv6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltu6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    new-instance v4, Lsu6;

    iget p0, p0, Lvu6;->Z:I

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lsu6;-><init>(II)V

    invoke-virtual {v0, v4}, Li47;->invokeOnCompletion(Lu16;)Laj4;

    new-instance v0, Luu6;

    invoke-direct {v0, v1, v2}, Luu6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    new-instance v0, Lsu6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsu6;-><init>(II)V

    invoke-virtual {p1, v0}, Li47;->invokeOnCompletion(Lu16;)Laj4;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
