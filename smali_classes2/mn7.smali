.class public final Lmn7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lnn7;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/Iterator;

.field public o0:Ljava/util/Map;

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public r0:I

.field public final synthetic s0:Lnn7;

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lnn7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn7;->s0:Lnn7;

    iput-boolean p2, p0, Lmn7;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmn7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmn7;

    iget-object v0, p0, Lmn7;->s0:Lnn7;

    iget-boolean p0, p0, Lmn7;->t0:Z

    invoke-direct {p1, v0, p0, p2}, Lmn7;-><init>(Lnn7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmn7;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmn7;->q0:Z

    iget-object v2, p0, Lmn7;->p0:Ljava/lang/String;

    iget-object v3, p0, Lmn7;->o0:Ljava/util/Map;

    iget-object v4, p0, Lmn7;->Z:Ljava/util/Iterator;

    iget-object v5, p0, Lmn7;->Y:Ljava/util/Map;

    iget-object v6, p0, Lmn7;->X:Lnn7;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lqp4;->q0:Lap9;

    iget-object v0, p0, Lmn7;->s0:Lnn7;

    iget-object v2, v0, Lnn7;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    iget-object p1, p1, Lqp4;->X:Ljava/lang/Object;

    check-cast p1, Lhjc;

    iget-object p1, p1, Lhjc;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lp43;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ljz7;->C(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-boolean v2, p0, Lmn7;->t0:Z

    move-object v4, p1

    move-object v6, v0

    move v0, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9a;

    iget-object v2, p1, Lk9a;->a:Ljava/lang/String;

    iget-object p1, p1, Lk9a;->a:Ljava/lang/String;

    iget-object v5, v6, Lnn7;->b:Lao7;

    iget-object v7, v6, Lnn7;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v8, Lre0;

    const-string v9, "Dark"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lre0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lre0;

    const-string v9, "Light"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lre0;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v6, p0, Lmn7;->X:Lnn7;

    iput-object v3, p0, Lmn7;->Y:Ljava/util/Map;

    iput-object v4, p0, Lmn7;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lmn7;->o0:Ljava/util/Map;

    iput-object v2, p0, Lmn7;->p0:Ljava/lang/String;

    iput-boolean v0, p0, Lmn7;->q0:Z

    iput v1, p0, Lmn7;->r0:I

    invoke-static {v5, v7, v8, p0}, Lao7;->a(Lao7;Landroid/content/Context;Lre0;Lqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lpx3;->a:Lpx3;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v3

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_0

    :cond_5
    return-object v3
.end method
