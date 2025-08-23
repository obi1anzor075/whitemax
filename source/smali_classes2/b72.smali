.class public final Lb72;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ln72;


# direct methods
.method public constructor <init>(Ln72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb72;->Y:Ln72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb72;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lb72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb72;

    iget-object p0, p0, Lb72;->Y:Ln72;

    invoke-direct {p1, p0, p2}, Lb72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lb72;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lb72;->Y:Ln72;

    iget-boolean v1, p1, Ln72;->B:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Ln72;->C:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Ln72;->u:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluf;

    new-instance v4, Lf0d;

    iget-wide v5, p1, Ln72;->n:J

    invoke-direct {v4, v5, v6, v1}, Lf0d;-><init>(JZ)V

    invoke-virtual {v3, v4}, Lluf;->a(Lc0d;)V

    if-eqz v1, :cond_3

    iget-object p1, p1, Lbs4;->d:Lhcd;

    new-instance v1, Ly8b;

    invoke-direct {v1, v5, v6}, Ly8b;-><init>(J)V

    iput v2, p0, Lb72;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
