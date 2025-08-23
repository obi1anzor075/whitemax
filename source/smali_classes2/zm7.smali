.class public final Lzm7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ltt0;

.field public Y:I

.field public final synthetic Z:Lan7;


# direct methods
.method public constructor <init>(Lan7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm7;->Z:Lan7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzm7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzm7;

    iget-object p0, p0, Lzm7;->Z:Lan7;

    invoke-direct {p1, p0, p2}, Lzm7;-><init>(Lan7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lzm7;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lzm7;->Z:Lan7;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lzm7;->X:Ltt0;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v6, Lan7;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "onSuccess: tasksIds="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lan7;->X:Ljava/util/List;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lol;->o()Lin7;

    move-result-object p1

    iput v5, p0, Lzm7;->Y:I

    invoke-virtual {p1}, Lin7;->b()Lzec;

    move-result-object p1

    iget-object v1, p1, Lzec;->a:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v5, Lsec;

    invoke-direct {v5, p1, v7, v3}, Lsec;-><init>(Lzec;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-boolean p1, v6, Lan7;->Y:Z

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lol;->l()Ltt0;

    move-result-object p1

    invoke-virtual {v6}, Lol;->o()Lin7;

    move-result-object v1

    iput-object p1, p0, Lzm7;->X:Ltt0;

    iput v4, p0, Lzm7;->Y:I

    invoke-virtual {v1}, Lin7;->b()Lzec;

    move-result-object v1

    iget-object v4, v1, Lzec;->a:Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    new-instance v5, Lrec;

    invoke-direct {v5, v1, v3}, Lrec;-><init>(Lzec;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lwt;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lwt;-><init>(I)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method
