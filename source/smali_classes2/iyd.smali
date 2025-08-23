.class public final Liyd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Llyd;

.field public final synthetic Z:Lhud;


# direct methods
.method public constructor <init>(Llyd;Lhud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liyd;->Y:Llyd;

    iput-object p2, p0, Liyd;->Z:Lhud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liyd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liyd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Liyd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liyd;

    iget-object v0, p0, Liyd;->Y:Llyd;

    iget-object p0, p0, Liyd;->Z:Lhud;

    invoke-direct {p1, v0, p0, p2}, Liyd;-><init>(Llyd;Lhud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Liyd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Liyd;->Y:Llyd;

    iget-object v1, p1, Llyd;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Liyd;->Z:Lhud;

    iget-wide v4, v3, Lhud;->a:J

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object p1, p1, Llyd;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll95;

    iget-wide v3, v3, Lhud;->a:J

    invoke-virtual {p1, v3, v4, v2}, Ll95;->d(JZ)Lj73;

    move-result-object p1

    iput v2, p0, Liyd;->X:I

    invoke-static {p1, p0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
