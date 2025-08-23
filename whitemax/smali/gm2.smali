.class public final Lgm2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Loz2;

.field public Y:I

.field public final synthetic Z:Lnn2;


# direct methods
.method public constructor <init>(Lnn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm2;->Z:Lnn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgm2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgm2;

    iget-object p0, p0, Lgm2;->Z:Lnn2;

    invoke-direct {p1, p0, p2}, Lgm2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lgm2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lgm2;->X:Loz2;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2;->Z:Lnn2;

    iget-object v1, p1, Lnn2;->Z:Loz2;

    iput-object v1, p0, Lgm2;->X:Loz2;

    iput v3, p0, Lgm2;->Y:I

    invoke-virtual {p1, p0}, Lnn2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p1, 0x0

    iput-object p1, p0, Lgm2;->X:Loz2;

    iput v2, p0, Lgm2;->Y:I

    invoke-virtual {v1, v3, v4, p0}, Loz2;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
