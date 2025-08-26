.class public final Lw4b;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ln33;

.field public Z:Landroid/content/Context;

.field public o0:Ljava/util/Iterator;

.field public p0:Ljava/util/Map$Entry;

.field public q0:I

.field public final synthetic r0:Landroid/content/Context;

.field public final synthetic s0:Ln33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw4b;->r0:Landroid/content/Context;

    iput-object p2, p0, Lw4b;->s0:Ln33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw4b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw4b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw4b;

    iget-object v0, p0, Lw4b;->r0:Landroid/content/Context;

    iget-object p0, p0, Lw4b;->s0:Ln33;

    invoke-direct {p1, v0, p0, p2}, Lw4b;-><init>(Landroid/content/Context;Ln33;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw4b;->q0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw4b;->p0:Ljava/util/Map$Entry;

    iget-object v3, p0, Lw4b;->o0:Ljava/util/Iterator;

    iget-object v4, p0, Lw4b;->Z:Landroid/content/Context;

    iget-object v5, p0, Lw4b;->Y:Ln33;

    iget-object v6, p0, Lw4b;->X:Ljava/util/List;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    const-string p1, "PrefetchThemeBackgroundUseCase"

    const-string v0, "Prefetch chat themes."

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqp4;->q0:Lap9;

    iget-object v0, p0, Lw4b;->r0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->h()Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->a:Ljava/lang/String;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    new-instance v4, Lre0;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lre0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lre0;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lre0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    iget-object v3, p0, Lw4b;->s0:Ln33;

    iget-object v4, v3, Ln33;->a:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie0;

    invoke-virtual {v4, v0, v2}, Lie0;->c(Landroid/content/Context;Lre0;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libf;

    iget-object p1, p1, Libf;->a:Lhbf;

    if-eqz p1, :cond_4

    iget-object v7, v5, Ln33;->a:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie0;

    iput-object v6, p0, Lw4b;->X:Ljava/util/List;

    iput-object v5, p0, Lw4b;->Y:Ln33;

    iput-object v4, p0, Lw4b;->Z:Landroid/content/Context;

    iput-object v3, p0, Lw4b;->o0:Ljava/util/Iterator;

    iput-object v0, p0, Lw4b;->p0:Ljava/util/Map$Entry;

    iput v1, p0, Lw4b;->q0:I

    invoke-virtual {v7, v4, p1, p0}, Lie0;->d(Landroid/content/Context;Lhbf;Lqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lpx3;->a:Lpx3;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lvee;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v7, Lxpe;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libf;

    invoke-static {v8, p1}, Lkhg;->C(Libf;Lvee;)Lwpe;

    move-result-object p1

    invoke-direct {v7, p1}, Lxpe;-><init>(Lwpe;)V

    sget-object p1, Lspe;->a:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre0;

    invoke-static {p1, v7}, Lspe;->a(Lre0;Lxpe;)V

    goto :goto_0

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
