.class public final Lrd1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ltd1;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltd1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd1;->X:Ltd1;

    iput-object p2, p0, Lrd1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrd1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrd1;

    iget-object v0, p0, Lrd1;->X:Ltd1;

    iget-object p0, p0, Lrd1;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lrd1;-><init>(Ltd1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd1;->X:Ltd1;

    iget-object p0, p0, Lrd1;->Y:Ljava/lang/String;

    iput-object p0, p1, Ltd1;->A0:Ljava/lang/String;

    iget-object v0, p1, Ltd1;->c:Laka;

    check-cast v0, Loka;

    iget-object v0, v0, Loka;->A0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    invoke-static {p0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    iget-object v2, p1, Ltd1;->Z:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsc;

    iget-object v4, v0, Lbka;->a:Lqja;

    iget-object v4, v4, Lqja;->b:Lvl1;

    invoke-interface {v4}, Lvl1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lgsc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbka;->a:Lqja;

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lbka;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqja;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsc;

    iget-object v6, v6, Lqja;->b:Lvl1;

    invoke-interface {v6}, Lvl1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, p0}, Lgsc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    iget-object v0, v0, Lbka;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Ltd1;->q(Ltd1;Llg7;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p0

    iget-object v1, v0, Lbka;->a:Lqja;

    invoke-virtual {p0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbka;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    iget-object v0, v0, Lbka;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Ltd1;->q(Ltd1;Llg7;Ljava/util/Map;)V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
