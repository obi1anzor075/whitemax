.class public final Le2b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lf2b;

.field public Y:Landroid/content/Context;

.field public Z:Ljava/util/Iterator;

.field public w0:Ljava/util/Map$Entry;

.field public x0:I

.field public final synthetic y0:Lf2b;

.field public final synthetic z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf2b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2b;->y0:Lf2b;

    iput-object p2, p0, Le2b;->z0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le2b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Le2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le2b;

    iget-object v0, p0, Le2b;->y0:Lf2b;

    iget-object p0, p0, Le2b;->z0:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Le2b;-><init>(Lf2b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Le2b;->x0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Le2b;->w0:Ljava/util/Map$Entry;

    iget-object v4, p0, Le2b;->Z:Ljava/util/Iterator;

    iget-object v5, p0, Le2b;->Y:Landroid/content/Context;

    iget-object v6, p0, Le2b;->X:Lf2b;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    const-string p1, "Prefetch chat themes."

    const-string v1, "PrefetchThemeBackgroundUseCase"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le2b;->y0:Lf2b;

    iget-object v1, p1, Lf2b;->b:Ljava/lang/Object;

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le2b;->z0:Landroid/content/Context;

    invoke-static {v1, v2}, Lpd0;->b(Landroid/content/Context;Lud0;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0f;

    iget-object p1, p1, Le0f;->a:Ld0f;

    if-eqz p1, :cond_3

    iget-object v7, v6, Lf2b;->b:Ljava/lang/Object;

    check-cast v7, Lr7e;

    invoke-virtual {v7}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpd0;

    iput-object v6, p0, Le2b;->X:Lf2b;

    iput-object v5, p0, Le2b;->Y:Landroid/content/Context;

    iput-object v4, p0, Le2b;->Z:Ljava/util/Iterator;

    iput-object v1, p0, Le2b;->w0:Ljava/util/Map$Entry;

    iput v3, p0, Le2b;->x0:I

    invoke-virtual {v7, v5, p1, p0}, Lpd0;->c(Landroid/content/Context;Ld0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lp6e;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    new-instance v7, Lrhe;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0f;

    invoke-static {v8, p1}, Lez3;->g0(Le0f;Lp6e;)Lqhe;

    move-result-object p1

    invoke-direct {v7, p1}, Lrhe;-><init>(Lqhe;)V

    sget-object p1, Lnhe;->a:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud0;

    invoke-static {p1, v7}, Lnhe;->a(Lud0;Lrhe;)V

    goto :goto_0

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
