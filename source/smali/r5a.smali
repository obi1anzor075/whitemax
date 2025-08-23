.class public final Lr5a;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls5a;


# direct methods
.method public constructor <init>(Ls5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5a;->Z:Ls5a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr5a;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lr5a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr5a;

    iget-object p0, p0, Lr5a;->Z:Ls5a;

    invoke-direct {v0, p0, p2}, Lr5a;-><init>(Ls5a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr5a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, p0, Lr5a;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5a;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v3, p0, Lr5a;->Z:Ls5a;

    iget-object v4, v3, Ls5a;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->a()Lju3;

    move-result-object v4

    new-instance v5, Lp5a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lp5a;-><init>(Ls5a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v0}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v4

    iget-object v5, v3, Ls5a;->a:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpae;

    check-cast v5, Ln3a;

    invoke-virtual {v5}, Ln3a;->a()Lju3;

    move-result-object v5

    new-instance v7, Lq5a;

    invoke-direct {v7, v3, v6}, Lq5a;-><init>(Ls5a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v7, v0}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object p1

    new-array v0, v0, [Lyc4;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    iput v1, p0, Lr5a;->X:I

    new-instance p1, Ldd0;

    invoke-direct {p1, v0}, Ldd0;-><init>([Lyc4;)V

    invoke-virtual {p1, p0}, Ldd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object p1
.end method
