.class public final Lqab;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lsab;

.field public final synthetic Z:Ljh0;


# direct methods
.method public constructor <init>(Lsab;Ljh0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqab;->Y:Lsab;

    iput-object p2, p0, Lqab;->Z:Ljh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqab;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqab;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqab;

    iget-object v0, p0, Lqab;->Y:Lsab;

    iget-object p0, p0, Lqab;->Z:Ljh0;

    invoke-direct {p1, v0, p0, p2}, Lqab;-><init>(Lsab;Ljh0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqab;->X:I

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

    iget-object p1, p0, Lqab;->Y:Lsab;

    iget-object v1, p1, Lsab;->a:Lhcd;

    new-instance v3, Ljab;

    iget-object v4, p0, Lqab;->Z:Ljh0;

    iget-wide v5, v4, Lkh0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v4, Ljh0;->b:Luae;

    invoke-static {p1, v4}, Lsab;->a(Lsab;Luae;)Lmge;

    move-result-object p1

    invoke-direct {v3, v7, p1}, Ljab;-><init>(Ljava/lang/Long;Lmge;)V

    iput v2, p0, Lqab;->X:I

    invoke-virtual {v1, v3, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
