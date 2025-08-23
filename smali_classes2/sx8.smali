.class public final Lsx8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lzz8;


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx8;->X:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsx8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lsx8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsx8;

    iget-object p0, p0, Lsx8;->X:Lzz8;

    invoke-direct {p1, p0, p2}, Lsx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lsx8;->X:Lzz8;

    iget-object p0, p0, Lzz8;->E0:Llz;

    iget-object p1, p0, Llz;->a:Lgz;

    iget-object p1, p1, Lgz;->c:Ls0c;

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lkz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkz;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, p0, Llz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    sget-object v0, Llz;->f:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llz;->d:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
