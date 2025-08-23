.class public final Lwr7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxr7;


# direct methods
.method public constructor <init>(Lxr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr7;->Z:Lxr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwr7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwr7;

    iget-object p0, p0, Lwr7;->Z:Lxr7;

    invoke-direct {v0, p0, p2}, Lwr7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwr7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lwr7;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lwr7;->Y:Ljava/lang/Object;

    check-cast v1, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr7;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lou3;

    iput-object v1, p0, Lwr7;->Y:Ljava/lang/Object;

    iput v4, p0, Lwr7;->X:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Ln1g;->A(Lou3;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lwr7;->Z:Lxr7;

    iget-object v1, p1, Lxr7;->a:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    new-instance v4, Lvr7;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lvr7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lwr7;->Y:Ljava/lang/Object;

    iput v3, p0, Lwr7;->X:I

    invoke-static {v1, v4, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
