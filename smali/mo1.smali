.class public final Lmo1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lqo1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqo1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmo1;->X:Ljava/util/Set;

    iput-object p2, p0, Lmo1;->Y:Lqo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmo1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmo1;

    iget-object v0, p0, Lmo1;->X:Ljava/util/Set;

    iget-object p0, p0, Lmo1;->Y:Lqo1;

    invoke-direct {p1, v0, p0, p2}, Lmo1;-><init>(Ljava/util/Set;Lqo1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo1;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmo1;->Y:Lqo1;

    iget-object p0, p0, Lqo1;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    iget-object p0, p0, Lxr3;->a:Lxk3;

    invoke-virtual {p0}, Lxk3;->b()V

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iget-object p0, p0, Lxk3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Li82;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Li82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lbod;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lhz4;->a:Lhz4;

    return-object p0

    :cond_1
    new-instance p0, Ljs;

    iget p1, v0, Lbod;->c:I

    invoke-direct {p0, p1}, Lbod;-><init>(I)V

    invoke-virtual {v0}, Ljs;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Les;

    invoke-virtual {p1}, Les;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lnj3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v7, v1

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v1, Lek0;->o:Lek0;

    invoke-virtual {v0, v1}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lnj3;->w()Z

    move-result v9

    new-instance v4, Lcaf;

    invoke-direct/range {v4 .. v10}, Lcaf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p0
.end method
