.class public final Lk41;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpo1;

.field public final synthetic w0:Lr41;


# direct methods
.method public constructor <init>(Lpo1;Lr41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk41;->Z:Lpo1;

    iput-object p2, p0, Lk41;->w0:Lr41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk41;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk41;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lk41;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk41;

    iget-object v1, p0, Lk41;->Z:Lpo1;

    iget-object p0, p0, Lk41;->w0:Lr41;

    invoke-direct {v0, v1, p0, p2}, Lk41;-><init>(Lpo1;Lr41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk41;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lk41;->X:I

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

    iget-object p1, p0, Lk41;->Y:Ljava/lang/Object;

    check-cast p1, Ld5b;

    new-instance v1, Lj41;

    invoke-direct {v1, p1}, Lj41;-><init>(Ld5b;)V

    iget-object v3, p0, Lk41;->Z:Lpo1;

    invoke-virtual {v3}, Lpo1;->b()Lgrd;

    move-result-object v3

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw3;

    iget-boolean v4, v3, Lzw3;->f:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lzw3;->j:Lb65;

    instance-of v3, v3, Ly55;

    if-nez v3, :cond_2

    sget-object v3, Lq31;->c:Lq31;

    move-object v4, p1

    check-cast v4, La5b;

    invoke-virtual {v4, v3}, La5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lk41;->w0:Lr41;

    iget-object v4, v3, Lr41;->b:Lvp1;

    invoke-virtual {v4, v1}, Lvp1;->d(Lqk1;)V

    new-instance v4, Lx2;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5, v1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lk41;->X:I

    invoke-static {p1, v4, p0}, Lat7;->d(Ld5b;Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
