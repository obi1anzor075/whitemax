.class public final Lq59;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lzc4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:[J

.field public final synthetic x0:Lr59;


# direct methods
.method public constructor <init>(Lr59;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lq59;->w0:[J

    iput-object p1, p0, Lq59;->x0:Lr59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq59;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lq59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq59;

    iget-object v1, p0, Lq59;->w0:[J

    iget-object p0, p0, Lq59;->x0:Lr59;

    invoke-direct {v0, p0, p2, v1}, Lq59;-><init>(Lr59;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lq59;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lq59;->Y:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lq59;->X:Lzc4;

    iget-object p0, p0, Lq59;->Z:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lq59;->Z:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v2, p0, Lq59;->w0:[J

    array-length v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lq59;->x0:Lr59;

    invoke-virtual {v4}, Lr59;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Ln1g;->A(Lou3;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lp59;

    invoke-direct {v5, v4, v3, v2}, Lp59;-><init>(Lr59;Lkotlin/coroutines/Continuation;[J)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v5, v2}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lyc4;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Lcs;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object p1, p0, Lq59;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lq59;->X:Lzc4;

    iput v0, p0, Lq59;->Y:I

    invoke-static {v4, p0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    move-object v0, v2

    :goto_0
    invoke-static {p0}, Ln1g;->k(Lou3;)V

    invoke-interface {v0}, Lyc4;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Lwia;

    invoke-direct {p1, p0, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v3
.end method
