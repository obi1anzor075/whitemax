.class public final Lw5e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ltc9;

.field public Y:Lh6e;

.field public Z:Lfwe;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lh6e;

.field public final synthetic z0:Lfwe;


# direct methods
.method public constructor <init>(Lh6e;Lfwe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw5e;->y0:Lh6e;

    iput-object p2, p0, Lw5e;->z0:Lfwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw5e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw5e;

    iget-object v1, p0, Lw5e;->y0:Lh6e;

    iget-object p0, p0, Lw5e;->z0:Lfwe;

    invoke-direct {v0, v1, p0, p2}, Lw5e;-><init>(Lh6e;Lfwe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw5e;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lw5e;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lw5e;->Z:Lfwe;

    iget-object v3, p0, Lw5e;->Y:Lh6e;

    iget-object v4, p0, Lw5e;->X:Ltc9;

    iget-object v5, p0, Lw5e;->x0:Ljava/lang/Object;

    check-cast v5, Ld5b;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5e;->x0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld5b;

    iget-object p1, p0, Lw5e;->y0:Lh6e;

    iget-object v4, p1, Lh6e;->h:Ltc9;

    iput-object v5, p0, Lw5e;->x0:Ljava/lang/Object;

    iput-object v4, p0, Lw5e;->X:Ltc9;

    iput-object p1, p0, Lw5e;->Y:Lh6e;

    iget-object v1, p0, Lw5e;->z0:Lfwe;

    iput-object v1, p0, Lw5e;->Z:Lfwe;

    iput v3, p0, Lw5e;->w0:I

    invoke-virtual {v4, p0}, Ltc9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lh6e;->i:Ljc9;

    invoke-virtual {v6, v1}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lt5e;

    invoke-direct {v6, v3, v1, p1}, Lt5e;-><init>(Lh6e;Lfwe;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ldjc;

    invoke-direct {v7, v6}, Ldjc;-><init>(Li26;)V

    new-instance v6, Lu5e;

    invoke-direct {v6, v3, p1}, Lu5e;-><init>(Lh6e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lez3;->H(Lpj5;Li26;)Lik5;

    move-result-object v6

    new-instance v7, Lv5e;

    const/4 v8, 0x0

    invoke-direct {v7, v3, p1, v8}, Lv5e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lbc;

    const/16 v9, 0x12

    invoke-direct {v8, v6, v9, v7}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lzl5;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v1, p1, v7}, Lzl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lbc;

    const/16 v9, 0x11

    invoke-direct {v7, v8, v9, v6}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lox2;

    invoke-direct {v6, v3, v1, p1}, Lox2;-><init>(Lh6e;Lfwe;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lgl5;

    invoke-direct {v8, v7, v6}, Lgl5;-><init>(Lpj5;Lk26;)V

    iget-object v3, v3, Lh6e;->i:Ljc9;

    invoke-virtual {v3, v1, v8}, Ljc9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Ltc9;->e(Ljava/lang/Object;)V

    new-instance v1, Lhr2;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v5}, Lhr2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw5e;->x0:Ljava/lang/Object;

    iput-object p1, p0, Lw5e;->X:Ltc9;

    iput-object p1, p0, Lw5e;->Y:Lh6e;

    iput-object p1, p0, Lw5e;->Z:Lfwe;

    iput v2, p0, Lw5e;->w0:I

    invoke-interface {v6, v1, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p1}, Ltc9;->e(Ljava/lang/Object;)V

    throw p0
.end method
