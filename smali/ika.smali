.class public final Lika;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Loka;


# direct methods
.method public constructor <init>(Loka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lika;->Y:Loka;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lika;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lika;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lika;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lika;

    iget-object p0, p0, Lika;->Y:Loka;

    invoke-direct {p1, p0, p2}, Lika;-><init>(Loka;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lika;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lika;->Y:Loka;

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

    iget-object p1, v3, Loka;->b:Lkm1;

    iput v2, p0, Lika;->X:I

    iget-object v1, p1, Lkm1;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lim1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lim1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvl1;

    new-instance v5, Lqja;

    invoke-static {}, Lxja;->a()Lme1;

    move-result-object p0

    invoke-direct {v5, p0, p1}, Lqja;-><init>(Lne1;Lvl1;)V

    iget-object p0, v3, Loka;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    if-nez p0, :cond_3

    new-instance p0, Lbka;

    invoke-direct {p0, v5}, Lbka;-><init>(Lqja;)V

    invoke-virtual {v3, p0}, Loka;->e(Lbka;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lbka;

    iget-object v11, p0, Lbka;->g:Ljava/util/Map;

    iget-boolean v12, p0, Lbka;->h:Z

    iget-object v6, p0, Lbka;->b:Ljava/util/Map;

    iget-object v7, p0, Lbka;->c:Ljava/util/Map;

    iget-object v8, p0, Lbka;->d:Lle1;

    iget-object v9, p0, Lbka;->e:Lle1;

    iget-object v10, p0, Lbka;->f:Ljava/util/Map;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lbka;-><init>(Lqja;Ljava/util/Map;Ljava/util/Map;Lle1;Lle1;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v3, p1}, Loka;->e(Lbka;)V

    :goto_1
    invoke-virtual {v3}, Loka;->d()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
