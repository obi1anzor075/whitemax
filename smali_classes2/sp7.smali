.class public final Lsp7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lup7;


# direct methods
.method public constructor <init>(Lup7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp7;->Y:Lup7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsp7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsp7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsp7;

    iget-object p0, p0, Lsp7;->Y:Lup7;

    invoke-direct {v0, p0, p2}, Lsp7;-><init>(Lup7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsp7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lsp7;->Y:Lup7;

    iget-object v0, p0, Lup7;->a:Lvu0;

    const-string v1, "up7"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ljz7;->C(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm86;

    iget-object v4, v4, Lm86;->a:Ll86;

    invoke-virtual {v4}, Ll86;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lup7;->g:Ljava/lang/Object;

    new-instance v1, Liu;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Liu;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm86;

    new-instance v4, Lvp7;

    iget-object v3, v3, Lm86;->a:Ll86;

    invoke-virtual {v3}, Ll86;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lvp7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lup7;->c:Leq7;

    check-cast v0, Lxy6;

    iget-object v0, v0, Lxy6;->u0:Ldwd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx87;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lps;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltk7;

    invoke-direct {p1, v1, p0}, Ltk7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Luze;

    invoke-direct {v1, v0, p1}, Luze;-><init>(Li4d;Lx56;)V

    sget-object p1, Lj31;->x0:Lj31;

    invoke-static {v1, p1}, Lr4d;->S(Li4d;Lx56;)Lgm5;

    move-result-object p1

    new-instance v0, Lx37;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    new-instance v1, Luze;

    invoke-direct {v1, p1, v0}, Luze;-><init>(Li4d;Lx56;)V

    new-instance p1, Lms;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lms;-><init>(I)V

    invoke-static {v1, p1}, Lr4d;->W(Li4d;Ljava/util/Collection;)V

    iget-object p0, p0, Lup7;->f:Lw2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "refreshSelectedMedias()"

    const-string v1, "w2d"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lync;

    invoke-direct {v3, v2, p1}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lq14;->w(Ljava/lang/Iterable;Ln4b;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lw2d;->n()V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
