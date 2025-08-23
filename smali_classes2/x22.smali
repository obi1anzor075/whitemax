.class public final Lx22;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ly22;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly22;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx22;->Y:Ly22;

    iput-object p2, p0, Lx22;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx22;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx22;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lx22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx22;

    iget-object v0, p0, Lx22;->Y:Ly22;

    iget-object p0, p0, Lx22;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lx22;-><init>(Ly22;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lx22;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lx22;->Y:Ly22;

    invoke-virtual {p1}, Ly22;->q()Li22;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Ler3;->b:Lhu3;

    invoke-static {v1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, p0, Lx22;->Z:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Lw22;

    const/4 v6, 0x0

    iget-object v7, p0, Lx22;->Y:Ly22;

    move-object v4, v13

    move-object v8, p1

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lw22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly22;Li22;Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v5, v13, v4}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v3, p0, Lx22;->X:I

    invoke-static {v10, p0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
