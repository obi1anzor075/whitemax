.class public final Lggf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lahf;

.field public Y:I

.field public final synthetic Z:Lzgf;


# direct methods
.method public constructor <init>(Lzgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lggf;->Z:Lzgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lggf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lggf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lggf;

    iget-object p0, p0, Lggf;->Z:Lzgf;

    invoke-direct {p1, p0, p2}, Lggf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lggf;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lggf;->Z:Lzgf;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lggf;->X:Lahf;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Lzgf;->a(Lzgf;)Lxff;

    move-result-object v5

    iput v2, p0, Lggf;->Y:I

    iget-wide v6, v4, Lzgf;->a:J

    iget-wide v8, v4, Lzgf;->b:J

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lxff;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lahf;

    if-eqz p1, :cond_4

    const/16 v1, 0xf

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v1}, Lahf;->a(Lahf;ZZI)Lahf;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lahf;

    iget-wide v6, v4, Lzgf;->a:J

    const/4 v10, 0x0

    iget-wide v8, v4, Lzgf;->b:J

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lahf;-><init>(JJZ)V

    :goto_1
    invoke-static {v4}, Lzgf;->a(Lzgf;)Lxff;

    move-result-object v1

    iput-object p1, p0, Lggf;->X:Lahf;

    iput v3, p0, Lggf;->Y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwff;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lwff;-><init>(Lxff;Lahf;I)V

    iget-object v1, v1, Lxff;->a:Laec;

    invoke-static {v1, v2, p0}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    return-object p0
.end method
