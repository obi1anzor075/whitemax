.class public final Lz0d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lb1d;

.field public final synthetic Z:Lj7c;


# direct methods
.method public constructor <init>(Lb1d;Lj7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0d;->Y:Lb1d;

    iput-object p2, p0, Lz0d;->Z:Lj7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz0d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz0d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz0d;

    iget-object v0, p0, Lz0d;->Y:Lb1d;

    iget-object p0, p0, Lz0d;->Z:Lj7c;

    invoke-direct {p1, v0, p0, p2}, Lz0d;-><init>(Lb1d;Lj7c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lz0d;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0d;->Y:Lb1d;

    iget-object v1, p1, Lc0d;->a:Ld0d;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Ld0d;->w:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin7;

    new-instance v5, Llxc;

    iget-object v6, p0, Lz0d;->Z:Lj7c;

    const/4 v7, 0x1

    invoke-direct {v5, p1, v7, v6}, Llxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lz0d;->X:I

    invoke-virtual {v1}, Lin7;->b()Lzec;

    move-result-object p1

    iget-object v1, p1, Lzec;->a:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lwec;

    invoke-direct {v3, p1, v5, v4}, Lwec;-><init>(Lzec;Llxc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method
