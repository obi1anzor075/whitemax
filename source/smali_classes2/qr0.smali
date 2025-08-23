.class public final Lqr0;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lqr0;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqr0;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqr0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqr0;

    iget-wide v1, p0, Lqr0;->Z:J

    invoke-direct {v0, v1, v2, p2}, Lqr0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqr0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqr0;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lqr0;->Y:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lqr0;->Y:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr0;->Y:Ljava/lang/Object;

    check-cast p1, Lrj5;

    :goto_0
    iget-object v1, p0, Ler3;->b:Lhu3;

    invoke-static {v1}, Llp;->u(Lhu3;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lqr0;->Y:Ljava/lang/Object;

    iput v3, p0, Lqr0;->X:I

    iget-wide v4, p0, Lqr0;->Z:J

    invoke-static {v4, v5, p0}, Lek8;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    sget-object p1, Lso5;->a:Lso5;

    iput-object v1, p0, Lqr0;->Y:Ljava/lang/Object;

    iput v2, p0, Lqr0;->X:I

    invoke-interface {v1, p1, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
