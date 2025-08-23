.class public final Lpt5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lot5;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lqt5;

.field public final synthetic x0:Lk7c;


# direct methods
.method public constructor <init>(Lqt5;Lk7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt5;->w0:Lqt5;

    iput-object p2, p0, Lpt5;->x0:Lk7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpt5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpt5;

    iget-object v1, p0, Lpt5;->w0:Lqt5;

    iget-object p0, p0, Lpt5;->x0:Lk7c;

    invoke-direct {v0, v1, p0, p2}, Lpt5;-><init>(Lqt5;Lk7c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpt5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lpt5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lpt5;->w0:Lqt5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lpt5;->X:Lot5;

    iget-object v3, p0, Lpt5;->Z:Ljava/lang/Object;

    check-cast v3, Ld5b;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt5;->Z:Ljava/lang/Object;

    check-cast p1, Ld5b;

    new-instance v1, Lot5;

    iget-object v5, p0, Lpt5;->x0:Lk7c;

    invoke-direct {v1, v5, p1}, Lot5;-><init>(Lk7c;Ld5b;)V

    iget-object v5, v4, Lqt5;->Y:Lkdf;

    iget-object v5, v5, Lkdf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lqt5;->Y:Lkdf;

    invoke-virtual {v5}, Lkdf;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p1, p0, Lpt5;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lpt5;->X:Lot5;

    iput v3, p0, Lpt5;->Y:I

    move-object v3, p1

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Li02;

    invoke-interface {v3, v5, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, Lzu4;

    const/16 v5, 0x9

    invoke-direct {p1, v4, v5, v1}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lpt5;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lpt5;->X:Lot5;

    iput v2, p0, Lpt5;->Y:I

    invoke-static {v3, p1, p0}, Lat7;->d(Ld5b;Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
