.class public final Lcf1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lef1;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lef1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf1;->X:Lef1;

    iput-object p2, p0, Lcf1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcf1;

    iget-object v0, p0, Lcf1;->X:Lef1;

    iget-object p0, p0, Lcf1;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcf1;-><init>(Lef1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf1;->X:Lef1;

    iget-object v0, p1, Lef1;->o0:Lje7;

    iget-object p0, p0, Lcf1;->Y:Ljava/lang/String;

    iput-object p0, p1, Lef1;->u0:Ljava/lang/String;

    iget-object v1, p1, Lef1;->o:Lgoa;

    check-cast v1, Ltoa;

    iget-object v1, v1, Ltoa;->s0:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoa;

    invoke-static {p0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyc;

    iget-object v4, v1, Lhoa;->a:Lxna;

    iget-object v4, v4, Lxna;->b:Lzn1;

    invoke-interface {v4}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lgyc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lhoa;->a:Lxna;

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v1, Lhoa;->c:Ljava/util/Map;

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

    check-cast v6, Lxna;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgyc;

    iget-object v6, v6, Lxna;->b:Lzn1;

    invoke-interface {v6}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, p0}, Lgyc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    iget-object v0, v1, Lhoa;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Lef1;->q(Lef1;Lkl7;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p0

    iget-object v0, v1, Lhoa;->a:Lxna;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lhoa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    iget-object v0, v1, Lhoa;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Lef1;->q(Lef1;Lkl7;Ljava/util/Map;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
