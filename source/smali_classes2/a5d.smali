.class public final La5d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Li5d;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Li5d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5d;->Y:Li5d;

    iput-boolean p2, p0, La5d;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La5d;

    iget-object v0, p0, La5d;->Y:Li5d;

    iget-boolean p0, p0, La5d;->Z:Z

    invoke-direct {p1, v0, p0, p2}, La5d;-><init>(Li5d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, La5d;->X:I

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

    sget-object p1, Li5d;->E0:[Lk77;

    iget-object p1, p0, La5d;->Y:Li5d;

    iget-object v1, p1, Li5d;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj;

    iget-object v3, v1, Lrj;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip;

    check-cast v3, Lkp;

    const-string v4, "app.media.animoji.enabled"

    iget-boolean v5, p0, La5d;->Z:Z

    invoke-virtual {v3, v4, v5}, Lf3;->i(Ljava/lang/String;Z)V

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Lpj;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lpj;-><init>(Lrj;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v1, Lrj;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v5, v3, v4, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v3

    sget-object v4, Lrj;->k:[Lk77;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v1, Lrj;->i:Le3;

    invoke-virtual {v5, v1, v4, v3}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iput v2, p0, La5d;->X:I

    invoke-static {p1, p0}, Li5d;->q(Li5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
