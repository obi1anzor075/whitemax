.class public final Lymf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lanf;


# direct methods
.method public constructor <init>(Lanf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lymf;->Y:Lanf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lymf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lymf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lymf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lymf;

    iget-object p0, p0, Lymf;->Y:Lanf;

    invoke-direct {p1, p0, p2}, Lymf;-><init>(Lanf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lymf;->X:I

    iget-object v2, p0, Lymf;->Y:Lanf;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v2, Lanf;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxff;

    iput v3, p0, Lymf;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luff;

    iget-wide v6, v2, Lanf;->b:J

    iget-wide v8, v2, Lanf;->c:J

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Luff;-><init>(Lxff;JJ)V

    iget-object p1, p1, Lxff;->a:Laec;

    invoke-static {p1, v1, p0}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lanf;->D0:[Lk77;

    invoke-virtual {v2}, Lanf;->q()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
