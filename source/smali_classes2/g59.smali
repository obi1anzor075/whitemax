.class public final Lg59;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwia;

.field public final synthetic Z:Lr59;

.field public final synthetic w0:[J

.field public final synthetic x0:Lzb9;


# direct methods
.method public constructor <init>(Lwia;Lr59;[JLzb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg59;->Y:Lwia;

    iput-object p2, p0, Lg59;->Z:Lr59;

    iput-object p3, p0, Lg59;->w0:[J

    iput-object p4, p0, Lg59;->x0:Lzb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg59;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lg59;

    iget-object v3, p0, Lg59;->w0:[J

    iget-object v4, p0, Lg59;->x0:Lzb9;

    iget-object v1, p0, Lg59;->Y:Lwia;

    iget-object v2, p0, Lg59;->Z:Lr59;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg59;-><init>(Lwia;Lr59;[JLzb9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lg59;->X:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg59;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lg59;->x0:Lzb9;

    iget-object v2, p0, Lg59;->Y:Lwia;

    const/4 v3, 0x0

    iget-object v4, p0, Lg59;->w0:[J

    iget-object v5, p0, Lg59;->Z:Lr59;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lr59;->i()Z

    move-result v6

    iget-object v7, v5, Lr59;->x0:Lbs;

    if-eqz v6, :cond_c

    invoke-static {p1}, Ln1g;->A(Lou3;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, v2, Lwia;->a:Ljava/lang/Object;

    check-cast p1, Lwj3;

    iget-object v2, v2, Lwia;->b:Ljava/lang/Object;

    check-cast v2, Ltm3;

    :try_start_0
    iget-object v6, v5, Lr59;->c:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj3;

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x0

    invoke-virtual {v6, p1, v4, v8, v9}, Lzj3;->a(Lwj3;[JJ)V

    if-eqz v2, :cond_1

    iget-object p1, v5, Lr59;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2b;

    iget-object v2, v2, Ltm3;->c:Ljava/util/Map;

    invoke-static {v2}, Lfu7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v8, v9, v2}, Lq2b;->h(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v7, p0}, Lbs;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_2
    :try_start_1
    const-string p1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v2, v5, Lr59;->y0:Ldn7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    :goto_2
    if-ge v3, v6, :cond_4

    aget-wide v9, v4, v3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v11}, Ldn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "MissedContactsController"

    if-eqz v2, :cond_5

    :try_start_3
    const-string p0, "request was failed but another parallel request fill contacts!"

    invoke-static {v3, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v7, p0}, Lbs;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_5
    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lr59;->h()Lyk9;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lyk9;->b(J)V

    invoke-virtual {v1, v9, v10}, Lzb9;->a(J)Z

    goto :goto_4

    :cond_6
    new-instance v1, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v1, p1, v8}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    iget-object v2, v5, Lr59;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0a;

    iget-object v2, v2, Lf0a;->a:Lw4;

    const-class v6, Lpv3;

    invoke-virtual {v2, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv3;

    const-string v6, "ONEME-6334"

    invoke-virtual {v2, v6, v1}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestContacts fail! "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    :goto_6
    invoke-static {v1}, Llce;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "not.found"

    instance-of v8, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_9

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    iget-object v1, v1, Luae;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "requestContacts: exception, not found"

    invoke-static {v3, p0, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    iget-object v1, v5, Lr59;->a:Lku3;

    iget-object p0, p0, Ler3;->b:Lhu3;

    invoke-interface {v1, p0, p1}, Lku3;->g(Lhu3;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_7
    return-object v0

    :cond_a
    throw p1

    :cond_b
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-static {v4}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7, p1}, Lbs;->removeAll(Ljava/util/Collection;)Z

    throw p0

    :cond_c
    :goto_9
    iget-object p0, v5, Lr59;->x0:Lbs;

    invoke-static {v4}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs;->removeAll(Ljava/util/Collection;)Z

    iget p0, v1, Lzb9;->d:I

    array-length p0, v4

    :goto_a
    if-ge v3, p0, :cond_d

    aget-wide v5, v4, v3

    invoke-virtual {v1, v5, v6}, Lzb9;->e(J)I

    move-result p1

    iget-object v2, v1, Lzb9;->b:[J

    aput-wide v5, v2, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    return-object v0
.end method
