.class public final Lti1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lp26;


# instance fields
.field public synthetic X:Lbka;

.field public synthetic Y:Lle1;

.field public synthetic Z:Z

.field public synthetic w0:Lb65;

.field public synthetic x0:Z

.field public final synthetic y0:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti1;->y0:Laj1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbka;

    check-cast p2, Lle1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb65;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lti1;

    iget-object p0, p0, Lti1;->y0:Laj1;

    invoke-direct {v0, p0, p6}, Lti1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lti1;->X:Lbka;

    iput-object p2, v0, Lti1;->Y:Lle1;

    iput-boolean p3, v0, Lti1;->Z:Z

    iput-object p4, v0, Lti1;->w0:Lb65;

    iput-boolean p5, v0, Lti1;->x0:Z

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lti1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lti1;->X:Lbka;

    iget-object v7, p0, Lti1;->Y:Lle1;

    iget-boolean v8, p0, Lti1;->Z:Z

    iget-object v9, p0, Lti1;->w0:Lb65;

    iget-boolean v10, p0, Lti1;->x0:Z

    iget-object v0, p1, Lbka;->c:Ljava/util/Map;

    iget-object v1, p1, Lbka;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ld15;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ld15;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo23;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lht7;

    invoke-direct {v2}, Lht7;-><init>()V

    iget-object v3, p1, Lbka;->a:Lqja;

    iget-object v4, v3, Lqja;->a:Lne1;

    invoke-interface {v4}, Lne1;->getId()Lle1;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqja;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lqja;->a:Lne1;

    invoke-interface {v4}, Lne1;->getId()Lle1;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lne1;->getId()Lle1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqja;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3, v4}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbka;->a()Lle1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqja;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lqja;->a:Lne1;

    invoke-interface {v1}, Lne1;->getId()Lle1;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqja;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    invoke-virtual {v2, v1}, Lht7;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1, v0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lht7;->b()Lht7;

    move-result-object p1

    invoke-virtual {p1}, Lht7;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lju7;->S(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljt7;

    invoke-virtual {p1}, Ljt7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lti1;->y0:Laj1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    iget-object v2, v0, Lqja;->a:Lne1;

    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v12

    iget-object v2, v0, Lqja;->a:Lne1;

    invoke-interface {v2}, Lne1;->o()Z

    move-result v2

    iget-object v4, v1, Laj1;->Y:Lxk1;

    move v1, v2

    move v2, v8

    move v3, v10

    move-object v5, v9

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lau7;->c(Lqja;ZZZLxk1;Lb65;Lle1;)Ls91;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p0, v1, Laj1;->H0:Lgrd;

    :cond_8
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v11}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
