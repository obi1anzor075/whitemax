.class public final Lxq;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzq;


# direct methods
.method public constructor <init>(Lzq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq;->Y:Lzq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxq;

    iget-object p0, p0, Lxq;->Y:Lzq;

    invoke-direct {p1, p0, p2}, Lxq;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxq;->Y:Lzq;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lxq;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lzq;->A0:[Lbc7;

    iget-object p1, v0, Lzq;->p0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v2, Lwq;

    invoke-direct {v2, v0, v3}, Lwq;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lxq;->X:I

    invoke-static {p1, v2, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, v0, Lzq;->u0:Lqp4;

    iget-object p0, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast p0, Lhjc;

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lp43;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9a;

    new-instance v5, Lcqe;

    iget-object v6, v2, Lk9a;->a:Ljava/lang/String;

    iget-object v7, v0, Lzq;->u0:Lqp4;

    invoke-virtual {v7}, Lqp4;->h()Lk9a;

    move-result-object v7

    iget-object v7, v7, Lk9a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lzq;->u0:Lqp4;

    invoke-virtual {v8}, Lqp4;->l()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lzq;->s0:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lzq;->t0:Ljava/util/Map;

    :goto_2
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lxpe;

    if-eqz v9, :cond_4

    check-cast v8, Lxpe;

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_5

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v9}, Lxpe;->a(F)Lxpe;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    invoke-direct {v5, v7, v6, v2, v8}, Lcqe;-><init>(ZLjava/lang/String;Lk9a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p0, Lqp;->X:Ln25;

    invoke-static {p0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp;

    new-instance v3, Lup;

    iget-object v5, v0, Lzq;->x0:Lqp;

    if-ne v1, v5, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Luq;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    sget v6, Le2a;->l:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    goto :goto_7

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget v6, Le2a;->b:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    goto :goto_7

    :cond_a
    sget v6, Le2a;->e:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    :goto_7
    invoke-direct {v3, v1, v5, v7}, Lup;-><init>(Lqp;Ljava/lang/Boolean;Lhoe;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p0, v0, Lzq;->v0:Lazd;

    :cond_c
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltq;

    new-instance v3, Ltq;

    invoke-virtual {v0}, Lzq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, p1, v2, v4}, Ltq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
