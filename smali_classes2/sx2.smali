.class public final Lsx2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:I

.field public final synthetic Z:Lkm4;

.field public final synthetic w0:Ls16;


# direct methods
.method public constructor <init>(Lkm4;Ls16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx2;->Z:Lkm4;

    iput-object p2, p0, Lsx2;->w0:Ls16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsx2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lsx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsx2;

    iget-object v1, p0, Lsx2;->Z:Lkm4;

    iget-object p0, p0, Lsx2;->w0:Ls16;

    invoke-direct {v0, v1, p0, p2}, Lsx2;-><init>(Lkm4;Ls16;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lsx2;->Y:I

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lsx2;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget p1, p0, Lsx2;->Y:I

    iget-object v1, p0, Lsx2;->Z:Lkm4;

    iget-object v1, v1, Lkm4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ltn7;->X:Ltn7;

    const-string v7, "onNewActivityFlow "

    invoke-static {p1, v7}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v6, v1, p1, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lsx2;->Z:Lkm4;

    iget-object p1, p1, Lkm4;->b:Ljava/lang/Object;

    check-cast p1, Lo58;

    iget-object v1, p0, Lsx2;->w0:Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v3, p0, Lsx2;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loi4;->a:Lha4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-virtual {v3}, Lzr7;->getImmediate()Lzr7;

    move-result-object v3

    new-instance v4, Ls8;

    invoke-direct {v4, p1, v1, v5}, Ls8;-><init>(Lo58;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
