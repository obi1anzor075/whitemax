.class public final Luk7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwk7;


# direct methods
.method public constructor <init>(Lwk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk7;->Y:Lwk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luk7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Luk7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luk7;

    iget-object p0, p0, Luk7;->Y:Lwk7;

    invoke-direct {v0, p0, p2}, Luk7;-><init>(Lwk7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luk7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Luk7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Luk7;->Y:Lwk7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "albums loaded"

    const-string v1, "wk7"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lju7;->S(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo46;

    iget-object v3, v3, Lo46;->a:Ln46;

    invoke-virtual {v3}, Ln46;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lwk7;->g:Ljava/util/Map;

    new-instance v0, Lwt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwt;-><init>(I)V

    iget-object v1, p0, Lwk7;->a:Ltt0;

    invoke-virtual {v1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo46;

    new-instance v3, Lxk7;

    iget-object v2, v2, Lo46;->a:Ln46;

    invoke-virtual {v2}, Ln46;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lxk7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwk7;->c:Lgl7;

    check-cast v0, Lbv6;

    iget-object v0, v0, Lbv6;->C0:Lg37;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg37;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgw2;

    const/16 v1, 0x19

    invoke-direct {p1, v1, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvqe;

    invoke-direct {v1, v0, p1}, Lvqe;-><init>(Ldyc;Lu16;)V

    sget-object p1, Lx51;->x0:Lx51;

    invoke-static {v1, p1}, Lmyc;->P(Ldyc;Lu16;)Lxi5;

    move-result-object p1

    new-instance v0, Lxz6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxz6;-><init>(I)V

    new-instance v1, Lvqe;

    invoke-direct {v1, p1, v0}, Lvqe;-><init>(Ldyc;Lu16;)V

    new-instance p1, Lbs;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbs;-><init>(I)V

    invoke-static {v1, p1}, Lmyc;->T(Ldyc;Ljava/util/Collection;)V

    iget-object p0, p0, Lwk7;->f:Lpwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pwc"

    const-string v1, "refreshSelectedMedias()"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lsic;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lsic;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lek8;->s(Ljava/lang/Iterable;Lv1b;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lpwc;->n()V

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
