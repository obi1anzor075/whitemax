.class public final Lue1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lef1;


# direct methods
.method public constructor <init>(Lef1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue1;->Y:Lef1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lue1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lue1;

    iget-object p0, p0, Lue1;->Y:Lef1;

    invoke-direct {v0, p0, p2}, Lue1;-><init>(Lef1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lue1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lue1;->X:Ljava/lang/Object;

    check-cast p1, Lja;

    iget-object p0, p0, Lue1;->Y:Lef1;

    iget-object v0, p0, Lef1;->Y:Lfr1;

    iget-wide v1, p1, Lja;->c:J

    iget-object p1, p1, Lja;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lfr1;->h(J)V

    iget-object v0, p0, Lef1;->y0:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lia;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ls5a;->h2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lr5a;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ldoe;

    invoke-direct {v5, v3, v4}, Ldoe;-><init>(II)V

    move-object v4, v5

    :goto_0
    iget-object v3, p0, Lef1;->Z:Lzo9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x5

    if-gt v3, v5, :cond_2

    invoke-static {p1}, Lzo9;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v8, Ljava/util/Map$Entry;

    if-ge v7, v5, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf1;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzn1;

    invoke-static {v7, v8}, Lzo9;->e(Lwf1;Lzn1;)Laaf;

    move-result-object v7

    invoke-virtual {v3, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_3
    new-instance v5, Lbaf;

    sget v6, Ls5a;->i2:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljoe;

    invoke-static {v7}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v8}, Lbaf;-><init>(Ljoe;)V

    invoke-virtual {v3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lq43;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lia;

    invoke-direct {v2, v4, v3}, Lia;-><init>(Lmoe;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
