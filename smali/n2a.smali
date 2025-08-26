.class public final Ln2a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln2a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln2a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Ln2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class p1, Lf19;

    invoke-virtual {p0, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf19;

    iget-object p1, p0, Lf19;->i:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le19;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Liw7;->j(I)V

    invoke-virtual {p0}, Lf19;->e()Liw7;

    move-result-object p1

    invoke-virtual {p1}, Liw7;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Luj;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Luj;-><init>(ILjava/lang/Object;)V

    new-instance p0, Li23;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
