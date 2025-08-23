.class public final Leu6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lbv6;


# direct methods
.method public constructor <init>(Lbv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leu6;->w0:Lbv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leu6;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Leu6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leu6;

    iget-object p0, p0, Leu6;->w0:Lbv6;

    invoke-direct {v0, p0, p2}, Leu6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leu6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Leu6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Leu6;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Leu6;->Z:Ljava/lang/Object;

    check-cast p0, Ldde;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Leu6;->Z:Ljava/lang/Object;

    check-cast p1, Lou3;

    new-instance v1, Ldde;

    sget-object v3, Lbv6;->I0:Ljava/lang/String;

    const-string v3, "fetchAlbums"

    invoke-direct {v1, v3}, Ldde;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v3, Lh46;->e:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh46;

    iget-object v5, p0, Leu6;->w0:Lbv6;

    iget-object v3, v5, Lbv6;->c:Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v12

    new-instance v13, Ldu6;

    const/4 v8, 0x0

    move-object v3, v13

    move-object v6, v1

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Ldu6;-><init>(Lh46;Lbv6;Ldde;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v12, v4, v13, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Leu6;->Z:Ljava/lang/Object;

    iput-object v9, p0, Leu6;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iput v2, p0, Leu6;->Y:I

    invoke-static {v10, p0}, Llp;->v(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    move-object v0, v9

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
