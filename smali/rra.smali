.class public final Lrra;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxra;


# direct methods
.method public constructor <init>(Lxra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrra;->Z:Lxra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrra;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrra;

    iget-object p0, p0, Lrra;->Z:Lxra;

    invoke-direct {v0, p0, p2}, Lrra;-><init>(Lxra;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrra;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lrra;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lrra;->Z:Lxra;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lrra;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrra;->Y:Ljava/lang/Object;

    check-cast p1, Lwia;

    iget-object v1, p1, Lwia;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, v4, Lxra;->D0:Lgrd;

    sget-object p1, Lxra;->J0:Ltra;

    invoke-virtual {p0, v2, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lprc;

    iget v7, v7, Lprc;->a:I

    if-ne v7, v3, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ler3;->b:Lhu3;

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lqra;

    invoke-direct {v8, v7, v2, v4}, Lqra;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxra;)V

    const/4 v7, 0x3

    invoke-static {p1, v2, v8, v7}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lrra;->Y:Ljava/lang/Object;

    iput v3, p0, Lrra;->X:I

    invoke-static {v6, p0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lxra;->D0:Lgrd;

    new-instance v1, Ltra;

    invoke-direct {v1, p0, p1}, Ltra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
