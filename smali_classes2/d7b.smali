.class public final Ld7b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq7b;


# direct methods
.method public constructor <init>(Lq7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7b;->Z:Lq7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld7b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ld7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld7b;

    iget-object p0, p0, Ld7b;->Z:Lq7b;

    invoke-direct {v0, p0, p2}, Ld7b;-><init>(Lq7b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ld7b;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ld7b;->Y:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7b;->Y:Ljava/lang/Object;

    check-cast p1, Lwia;

    iget-object v1, p1, Lwia;->a:Ljava/lang/Object;

    check-cast v1, Li22;

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Ltf3;

    iget-object v3, p0, Ld7b;->Z:Lq7b;

    iget-boolean v4, v3, Lq7b;->D0:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lq7b;->B0:Lgrd;

    iput-object v4, p0, Ld7b;->Y:Ljava/lang/Object;

    iput v2, p0, Ld7b;->X:I

    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2, p0}, Lq7b;->q(Lq7b;Li22;Ltf3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    :goto_0
    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
