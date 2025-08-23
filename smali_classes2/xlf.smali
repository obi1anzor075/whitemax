.class public final Lxlf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxlf;->Y:Lkmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxlf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxlf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxlf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxlf;

    iget-object p0, p0, Lxlf;->Y:Lkmf;

    invoke-direct {p1, p0, p2}, Lxlf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxlf;->X:I

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

    iput v3, p0, Lxlf;->X:I

    iget-object p1, p0, Lxlf;->Y:Lkmf;

    iget-object v1, p1, Lkmf;->I0:Lgrd;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lkmf;->J0:Lgrd;

    invoke-virtual {v1, v4, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v4, p1, Lkmf;->E0:Ljff;

    iget-object v1, p1, Lkmf;->G0:Lb0d;

    iget-object v1, v1, Lb0d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq57;

    invoke-interface {v3, v4}, Lq57;->d(Ljff;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lkmf;->y0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v3, Lzlf;

    invoke-direct {v3, p1, v4}, Lzlf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
