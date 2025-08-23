.class public final Lj59;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:J

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lr59;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ljava/util/List;

.field public final synthetic z0:Lr59;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr59;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj59;->y0:Ljava/util/List;

    iput-object p2, p0, Lj59;->z0:Lr59;

    iput-wide p3, p0, Lj59;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj59;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lj59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lj59;

    iget-object v2, p0, Lj59;->z0:Lr59;

    iget-wide v3, p0, Lj59;->A0:J

    iget-object v1, p0, Lj59;->y0:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj59;-><init>(Ljava/util/List;Lr59;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lj59;->x0:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lj59;->w0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lj59;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lj59;->X:Ljava/lang/Object;

    check-cast v4, Lr59;

    iget-object v5, p0, Lj59;->x0:Ljava/lang/Object;

    check-cast v5, Lzb9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v10, v5

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lj59;->X:Ljava/lang/Object;

    check-cast v1, Lbs;

    iget-object v4, p0, Lj59;->x0:Ljava/lang/Object;

    check-cast v4, Lou3;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lj59;->Z:Lr59;

    iget-object v5, p0, Lj59;->Y:Ljava/lang/Object;

    check-cast v5, Lqc9;

    iget-object v6, p0, Lj59;->X:Ljava/lang/Object;

    check-cast v6, Lbs;

    iget-object v7, p0, Lj59;->x0:Ljava/lang/Object;

    check-cast v7, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj59;->x0:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Lj59;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Ltq7;->a:Lzb9;

    return-object p0

    :cond_4
    iget-object v1, p0, Lj59;->y0:Ljava/util/List;

    new-instance v6, Lbs;

    invoke-direct {v6, v1}, Lbs;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lj59;->z0:Lr59;

    iget-object v7, v1, Lr59;->w0:Ltc9;

    iput-object p1, p0, Lj59;->x0:Ljava/lang/Object;

    iput-object v6, p0, Lj59;->X:Ljava/lang/Object;

    iput-object v7, p0, Lj59;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lj59;->Z:Lr59;

    iput v5, p0, Lj59;->w0:I

    invoke-virtual {v7, p0}, Ltc9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v7

    move-object v7, p1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v6, p1, Lr59;->x0:Lbs;

    invoke-virtual {v1, v6}, Lbs;->c(Lbs;)V

    iget-object p1, p1, Lr59;->x0:Lbs;

    invoke-virtual {p1, v1}, Lbs;->a(Lbs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v5, Ltc9;

    invoke-virtual {v5, v2}, Ltc9;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbs;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v8, p0, Lj59;->y0:Ljava/util/List;

    sget-object p0, Ludd;->e:Lfn6;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lfn6;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ltn7;->Y:Ltn7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v8 .. v13}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v3, "]"

    invoke-static {v1, v0, v3}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MissedContactsController"

    invoke-interface {p0, p1, v1, v0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Ltq7;->a:Lzb9;

    return-object p0

    :cond_8
    :try_start_2
    iget-wide v5, p0, Lj59;->A0:J

    new-instance p1, Li59;

    iget-object v8, p0, Lj59;->z0:Lr59;

    invoke-direct {p1, v1, v8, v2}, Li59;-><init>(Lbs;Lr59;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lj59;->x0:Ljava/lang/Object;

    iput-object v1, p0, Lj59;->X:Ljava/lang/Object;

    iput-object v2, p0, Lj59;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lj59;->Z:Lr59;

    iput v4, p0, Lj59;->w0:I

    invoke-static {v5, v6}, Lek8;->b0(J)J

    move-result-wide v4

    invoke-static {v4, v5, p1, p0}, Lez3;->l0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v7

    :goto_3
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_4
    move-object v4, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_10

    instance-of v5, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v5, :cond_10

    move-object p1, v2

    :goto_6
    invoke-static {v4}, Ln1g;->A(Lou3;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    iget-object v4, p0, Lj59;->z0:Lr59;

    invoke-virtual {v4}, Lr59;->i()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, Lzb9;

    invoke-direct {v1, v2}, Lzb9;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lj59;->z0:Lr59;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwia;

    iget-object v5, v4, Lwia;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, [J

    iget-object v4, v4, Lwia;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lwia;

    iput-object v10, p0, Lj59;->x0:Ljava/lang/Object;

    iput-object p1, p0, Lj59;->X:Ljava/lang/Object;

    iput-object v1, p0, Lj59;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lj59;->Z:Lr59;

    iput v3, p0, Lj59;->w0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lg59;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, p1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lg59;-><init>(Lwia;Lr59;[JLzb9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, p0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    goto :goto_8

    :cond_d
    sget-object v4, Ljue;->a:Ljue;

    :goto_8
    if-ne v4, v0, :cond_c

    return-object v0

    :cond_e
    return-object v10

    :cond_f
    :goto_9
    iget-object p0, p0, Lj59;->z0:Lr59;

    iget-object p0, p0, Lr59;->x0:Lbs;

    invoke-virtual {p0, v1}, Lbs;->c(Lbs;)V

    invoke-static {v1}, Llp;->V(Ljava/util/Collection;)Lzb9;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p0, p0, Lj59;->z0:Lr59;

    iget-object p0, p0, Lr59;->x0:Lbs;

    invoke-virtual {p0, v1}, Lbs;->c(Lbs;)V

    throw p1

    :catchall_2
    move-exception p0

    check-cast v5, Ltc9;

    invoke-virtual {v5, v2}, Ltc9;->e(Ljava/lang/Object;)V

    throw p0
.end method
