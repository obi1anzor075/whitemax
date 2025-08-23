.class public final Lpx8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lmc9;

.field public Y:Lzz8;

.field public Z:Ljava/lang/Object;

.field public w0:I

.field public final synthetic x0:Lzz8;


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx8;->x0:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpx8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpx8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpx8;

    iget-object p0, p0, Lpx8;->x0:Lzz8;

    invoke-direct {p1, p0, p2}, Lpx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lpx8;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpx8;->Z:Ljava/lang/Object;

    iget-object v3, p0, Lpx8;->Y:Lzz8;

    iget-object v4, p0, Lpx8;->X:Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx8;->x0:Lzz8;

    iget-object v1, p1, Lzz8;->G1:Lgrd;

    move-object v3, p1

    move-object v4, v1

    :cond_2
    invoke-interface {v4}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lktd;

    iget-object p1, v3, Lzz8;->x0:Lacc;

    iput-object v4, p0, Lpx8;->X:Lmc9;

    iput-object v3, p0, Lpx8;->Y:Lzz8;

    iput-object v1, p0, Lpx8;->Z:Ljava/lang/Object;

    iput v2, p0, Lpx8;->w0:I

    invoke-virtual {p1, p0}, Lacc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lktd;

    invoke-interface {v4, v1, p1}, Lmc9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
