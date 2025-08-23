.class public final Ly4a;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4a;->Y:Lc5a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly4a;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ly4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly4a;

    iget-object p0, p0, Ly4a;->Y:Lc5a;

    invoke-direct {v0, p0, p2}, Ly4a;-><init>(Lc5a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly4a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ly4a;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ly4a;->Y:Lc5a;

    invoke-static {p1}, Lo23;->q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lc5a;->h:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lc5a;->h:Lqod;

    iget-object v0, p0, Lc5a;->b:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    const-string v1, "folders-counters"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lz4a;

    sget-object v4, Ldv3;->b:Ldv3;

    invoke-direct {v3, v2, v4}, Lz4a;-><init>(Ljava/lang/String;Ldv3;)V

    new-instance v2, Ltj5;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Ltj5;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v9, Llp5;

    iget-object v5, p0, Lc5a;->c:Ltr2;

    iget-object v6, p0, Lc5a;->a:Lv72;

    iget-object v7, p0, Lc5a;->d:Ltt0;

    move-object v3, v9

    move-object v4, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Llp5;-><init>(Ljava/lang/String;Ltr2;Lv72;Ltt0;Lju3;)V

    iget-object v3, v9, Llp5;->e:Lik5;

    new-instance v4, Lwe7;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lwe7;-><init>(Lpj5;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lpj5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpj5;

    new-instance v0, Lkf4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkf4;-><init>([Lpj5;I)V

    new-instance p1, Ltg9;

    iget-object v4, p0, Lc5a;->e:Lgrd;

    const-class v5, Lmc9;

    const-string v6, "emit"

    const/4 v3, 0x2

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, p0, Lc5a;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object p1

    iput-object p1, p0, Lc5a;->h:Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
