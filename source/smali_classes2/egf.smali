.class public final Legf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzgf;


# direct methods
.method public constructor <init>(Lzgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Legf;->Y:Lzgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Legf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Legf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Legf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Legf;

    iget-object p0, p0, Legf;->Y:Lzgf;

    invoke-direct {p1, p0, p2}, Legf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Legf;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Legf;->Y:Lzgf;

    iget-object p1, p1, Lzgf;->l:Le57;

    instance-of v1, p1, Ldm0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Legf;->Y:Lzgf;

    check-cast p1, Ldm0;

    iput v4, p0, Legf;->X:I

    invoke-static {v1, p1, p0}, Lzgf;->b(Lzgf;Ldm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v1, p1, Lhm0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Legf;->Y:Lzgf;

    check-cast p1, Lhm0;

    iput v3, p0, Legf;->X:I

    invoke-static {v1, p1, p0}, Lzgf;->d(Lzgf;Lhm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v1, p1, Lem0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Legf;->Y:Lzgf;

    check-cast p1, Lem0;

    iput v2, p0, Legf;->X:I

    invoke-static {v1, p1, p0}, Lzgf;->c(Lzgf;Lem0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Legf;->Y:Lzgf;

    iget-object p1, p1, Lzgf;->l:Le57;

    if-eqz p1, :cond_6

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p1, v0}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Legf;->Y:Lzgf;

    const/4 p1, 0x0

    iput-object p1, p0, Lzgf;->l:Le57;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
