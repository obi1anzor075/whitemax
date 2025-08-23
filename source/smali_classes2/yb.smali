.class public final Lyb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcc;

.field public final synthetic w0:Lt97;


# direct methods
.method public constructor <init>(Lcc;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyb;->Z:Lcc;

    iput-object p2, p0, Lyb;->w0:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyb;

    iget-object v1, p0, Lyb;->Z:Lcc;

    iget-object p0, p0, Lyb;->w0:Lt97;

    invoke-direct {v0, v1, p0, p2}, Lyb;-><init>(Lcc;Lt97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lyb;->Z:Lcc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lyb;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->a()Lju3;

    move-result-object p0

    sget-object v0, Lru3;->b:Lru3;

    new-instance v2, Lxb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lxb;-><init>(Lcc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcc;->x0:[Lk77;

    iget-object p1, v1, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0, v0, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    sget-object p1, Lcc;->x0:[Lk77;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, v1, Lcc;->X:Le3;

    invoke-virtual {v0, v1, p1, p0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lcc;->Y:Lhcd;

    sget-object v1, Lhw4;->a:Lhw4;

    iput v2, p0, Lyb;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
