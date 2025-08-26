.class public final Lcp8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Llp8;

.field public final synthetic Z:Ly42;


# direct methods
.method public constructor <init>(Llp8;Ly42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcp8;->Y:Llp8;

    iput-object p2, p0, Lcp8;->Z:Ly42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcp8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcp8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcp8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcp8;

    iget-object v0, p0, Lcp8;->Y:Llp8;

    iget-object p0, p0, Lcp8;->Z:Ly42;

    invoke-direct {p1, v0, p0, p2}, Lcp8;-><init>(Llp8;Ly42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcp8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp8;->Y:Llp8;

    iget-object p1, p1, Llp8;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwc6;

    iget-object p1, p0, Lcp8;->Z:Ly42;

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v3, p1, Lj92;->a:J

    iput v1, p0, Lcp8;->X:I

    sget-object v5, Lvi2;->b:Lvi2;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lwc6;->a(JLvi2;JLjava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
