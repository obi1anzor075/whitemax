.class public final Llra;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxra;


# direct methods
.method public constructor <init>(Lxra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llra;->Y:Lxra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llra;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Llra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llra;

    iget-object p0, p0, Llra;->Y:Lxra;

    invoke-direct {v0, p0, p2}, Llra;-><init>(Lxra;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llra;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Llra;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Llra;->Y:Lxra;

    iget-object v0, v0, Lxra;->Z:Lgrd;

    invoke-virtual {v0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Llra;->Y:Lxra;

    iget-object p0, p0, Lxra;->x0:Lgrd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lju7;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    new-instance v3, Lkta;

    invoke-virtual {v1}, Li22;->e()J

    move-result-wide v7

    invoke-virtual {v1}, Li22;->p()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lfj0;->a:Lfj0;

    sget-object v9, Lej0;->a:Lej0;

    invoke-virtual {v1, v4, v9}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v11, v4

    invoke-virtual {v1}, Li22;->i0()V

    iget-object v9, v1, Li22;->B0:Ljava/lang/CharSequence;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lkta;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
