.class public final Lqb2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzb2;


# direct methods
.method public constructor <init>(Lzb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqb2;->Y:Lzb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqb2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqb2;

    iget-object p0, p0, Lqb2;->Y:Lzb2;

    invoke-direct {p1, p0, p2}, Lqb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqb2;->X:I

    sget-object v2, Ljue;->a:Ljue;

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

    iget-object p1, p0, Lqb2;->Y:Lzb2;

    iget-object v1, p1, Lzb2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lpb2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lpb2;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob2;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v4, v1, Lob2;->d:Lak4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lak4;->b:Lak4;

    if-eq v4, v5, :cond_3

    sget-object v5, Lak4;->c:Lak4;

    if-ne v4, v5, :cond_4

    :cond_3
    iget-boolean v4, v1, Lob2;->e:Z

    if-nez v4, :cond_4

    iget-object v4, p1, Lzb2;->Y:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5e;

    iget-object p1, p1, Lzb2;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf5;

    check-cast p1, Lmg5;

    iget-wide v5, v1, Lob2;->b:J

    invoke-virtual {p1, v5, v6}, Lmg5;->s(J)Ljava/io/File;

    move-result-object p1

    iput v3, p0, Lqb2;->X:I

    iget-object v3, v4, Lj5e;->a:Lk5e;

    iget-object v1, v1, Lob2;->c:Ljava/lang/String;

    invoke-interface {v3, p1, v1, p0}, Lk5e;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method
