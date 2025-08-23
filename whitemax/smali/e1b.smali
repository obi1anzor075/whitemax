.class public final Le1b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lf1b;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Ls16;


# direct methods
.method public constructor <init>(Lf1b;Ljava/lang/String;Lnya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le1b;->Y:Lf1b;

    iput-object p2, p0, Le1b;->Z:Ljava/lang/String;

    iput-object p3, p0, Le1b;->w0:Ls16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le1b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Le1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le1b;

    iget-object v0, p0, Le1b;->Y:Lf1b;

    iget-object v1, p0, Le1b;->w0:Ls16;

    check-cast v1, Lnya;

    iget-object p0, p0, Le1b;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1, p2}, Le1b;-><init>(Lf1b;Ljava/lang/String;Lnya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Le1b;->X:I

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

    iget-object p1, p0, Le1b;->Y:Lf1b;

    iget-object v1, p1, Lf1b;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    const-string v3, "server.port"

    iget-object v4, p0, Le1b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf1b;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-object v1, p1, Lf1b;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    invoke-virtual {v1}, Ldce;->i()V

    :cond_2
    iget-object p1, p1, Lf1b;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    new-instance v1, Ld1b;

    const/4 v3, 0x0

    iget-object v4, p0, Le1b;->w0:Ls16;

    check-cast v4, Lnya;

    invoke-direct {v1, v4, v3}, Ld1b;-><init>(Lnya;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Le1b;->X:I

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
