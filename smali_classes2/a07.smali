.class public final La07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4f;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lyz6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyz6;

    iget v1, v0, Lyz6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz6;

    invoke-direct {v0, p0, p1}, Lyz6;-><init>(La07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyz6;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyz6;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyz6;->o:La07;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, La07;->o:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ltn7;->X:Ltn7;

    iget-wide v6, p0, La07;->a:J

    iget-object v8, p0, La07;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Fetch video. Internal fetcher, videoId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", token:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, p1, v6, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, La07;->Y:Ljava/lang/Object;

    check-cast p1, Lpk;

    new-instance v2, Lbm9;

    iget-wide v7, p0, La07;->a:J

    iget-wide v9, p0, La07;->b:J

    iget-wide v11, p0, La07;->X:J

    iget-object v6, p0, La07;->c:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lbm9;-><init>(Ljava/lang/String;JJJ)V

    iput-object p0, v0, Lyz6;->o:La07;

    iput v3, v0, Lyz6;->Z:I

    check-cast p1, Lgy9;

    invoke-virtual {p1, v2, v0}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lg7f;

    iget-object p0, p0, La07;->o:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ltn7;->X:Ltn7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Fetch video. Internal fetcher, response:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p0

    iget-object v0, p1, Lg7f;->c:Ljava/util/Map;

    const-string v1, "DASH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v2, Lwb5;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, Lwb5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p1, Lg7f;->c:Ljava/util/Map;

    const-string v2, "HLS"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Lwb5;

    invoke-direct {v0, v3, v1}, Lwb5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p1, Lg7f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxz6;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lxz6;-><init>(I)V

    invoke-static {v0, p1}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p1

    new-instance v0, Lgu6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgu6;-><init>(I)V

    new-instance v1, Lij4;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lij4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxz6;-><init>(I)V

    new-instance v0, Lvqe;

    invoke-direct {v0, v1, p1}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {v0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    invoke-virtual {p0}, Llg7;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v4, Lyb5;

    invoke-direct {v4, p0}, Lyb5;-><init>(Ljava/util/List;)V

    :goto_5
    return-object v4
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La07;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La07;->Y:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, La07;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La07;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La07;->Y:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, La07;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lln7;
    .locals 12

    iget-object v0, p0, La07;->c:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La07;->o:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La07;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "params can\'t be greater than limit = 10"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, La07;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La07;->a:J

    :cond_2
    new-instance v0, Lln7;

    iget-wide v3, p0, La07;->a:J

    iget-wide v5, p0, La07;->b:J

    iget-object v9, p0, La07;->c:Ljava/lang/String;

    iget-object v10, p0, La07;->o:Ljava/lang/String;

    iget-object v1, p0, La07;->Y:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/HashMap;

    iget-wide v7, p0, La07;->X:J

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lln7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
