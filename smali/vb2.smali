.class public final Lvb2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La10;

.field public final synthetic w0:Lzb2;


# direct methods
.method public constructor <init>(La10;Lzb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb2;->Z:La10;

    iput-object p2, p0, Lvb2;->w0:Lzb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvb2;

    iget-object v1, p0, Lvb2;->Z:La10;

    iget-object p0, p0, Lvb2;->w0:Lzb2;

    invoke-direct {v0, v1, p0, p2}, Lvb2;-><init>(La10;Lzb2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvb2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvb2;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvb2;->w0:Lzb2;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvb2;->Y:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb2;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Lvb2;->Z:La10;

    iget-boolean v4, v1, La10;->X:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, La10;->a:Ljava/lang/String;

    invoke-static {v4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-static {v4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "&fn=legacy_44"

    invoke-static {v4, v5}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, La10;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    iget-object v4, v3, Lzb2;->o:Likc;

    iput-object p1, p0, Lvb2;->Y:Ljava/lang/Object;

    iput v2, p0, Lvb2;->X:I

    iget-boolean v1, v1, La10;->X:Z

    invoke-static {v4, v6, v1, p0}, Likc;->c(Likc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, v3, Lzb2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpb2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpb2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob2;

    invoke-static {p0}, Ln1g;->A(Lou3;)Z

    move-result p0

    sget-object v1, Ljue;->a:Ljue;

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    iget-object p0, v3, Lzb2;->y0:Lhcd;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    new-instance v2, Lfk4;

    iget-object v0, v0, Lob2;->d:Lak4;

    invoke-direct {v2, p1, v0}, Lfk4;-><init>(Landroid/net/Uri;Lak4;)V

    invoke-virtual {p0, v2}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    iget-object v0, v0, Lob2;->d:Lak4;

    invoke-static {v0, p1}, Lzb2;->u(Lak4;Z)I

    move-result p1

    new-instance v0, Lek4;

    invoke-direct {v0, p1}, Lek4;-><init>(I)V

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v1
.end method
