.class public final Lwl5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpj5;

.field public final synthetic w0:Lk26;


# direct methods
.method public constructor <init>(Lgj4;Lox2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl5;->Z:Lpj5;

    iput-object p2, p0, Lwl5;->w0:Lk26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwl5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwl5;

    iget-object v1, p0, Lwl5;->Z:Lpj5;

    check-cast v1, Lgj4;

    iget-object p0, p0, Lwl5;->w0:Lk26;

    check-cast p0, Lox2;

    invoke-direct {v0, v1, p0, p2}, Lwl5;-><init>(Lgj4;Lox2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwl5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lwl5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lwl5;->Y:Ljava/lang/Object;

    check-cast p0, Lvl5;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl5;->Y:Ljava/lang/Object;

    check-cast p1, Lrj5;

    iget-object v1, p0, Lwl5;->Z:Lpj5;

    new-instance v3, Lvl5;

    iget-object v4, p0, Lwl5;->w0:Lk26;

    invoke-direct {v3, v4, p1}, Lvl5;-><init>(Lk26;Lrj5;)V

    :try_start_1
    iput-object v3, p0, Lwl5;->Y:Ljava/lang/Object;

    iput v2, p0, Lwl5;->X:I

    invoke-interface {v1, v3, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    :cond_2
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_3
    throw p1
.end method
