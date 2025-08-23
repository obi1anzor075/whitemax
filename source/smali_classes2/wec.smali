.class public final Lwec;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzec;

.field public final synthetic Z:Lu16;


# direct methods
.method public constructor <init>(Lzec;Llxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwec;->Y:Lzec;

    iput-object p2, p0, Lwec;->Z:Lu16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwec;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwec;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwec;

    iget-object v0, p0, Lwec;->Z:Lu16;

    check-cast v0, Llxc;

    iget-object p0, p0, Lwec;->Y:Lzec;

    invoke-direct {p1, p0, v0, p2}, Lwec;-><init>(Lzec;Llxc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lwec;->X:I

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

    iget-object p1, p0, Lwec;->Y:Lzec;

    iget-object v1, p1, Lzec;->b:Lbec;

    invoke-virtual {v1}, Lbec;->m()Laec;

    move-result-object v1

    new-instance v3, Lk14;

    const/4 v4, 0x0

    iget-object v5, p0, Lwec;->Z:Lu16;

    check-cast v5, Llxc;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v5, v4, v6}, Lk14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lwec;->X:I

    invoke-static {v1, v3, p0}, La24;->m0(Laec;Lu16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
