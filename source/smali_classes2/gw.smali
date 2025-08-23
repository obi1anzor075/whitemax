.class public final Lgw;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lt97;

.field public final synthetic Z:Lmw;


# direct methods
.method public constructor <init>(Lt97;Lmw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgw;->Y:Lt97;

    iput-object p2, p0, Lgw;->Z:Lmw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgw;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgw;

    iget-object v0, p0, Lgw;->Y:Lt97;

    iget-object p0, p0, Lgw;->Z:Lmw;

    invoke-direct {p1, v0, p0, p2}, Lgw;-><init>(Lt97;Lmw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lgw;->X:I

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

    iget-object p1, p0, Lgw;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb29;

    iget-object v1, p0, Lgw;->Z:Lmw;

    iget-wide v7, v1, Lmw;->a:J

    iget-object v1, v1, Lmw;->e:Ljava/lang/Object;

    check-cast v1, Llh6;

    invoke-interface {v1}, Llh6;->h()J

    move-result-wide v9

    sget-object v5, Lmd4;->Y:Lmd4;

    iput v3, p0, Lgw;->X:I

    iget-object v6, p1, Lb29;->a:Lnec;

    invoke-virtual {v6}, Lnec;->c()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v1, Lfec;

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lfec;-><init>(Lmd4;Lnec;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
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
