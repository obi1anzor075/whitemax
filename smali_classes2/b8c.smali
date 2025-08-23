.class public final Lb8c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljwc;

.field public final synthetic Z:Lc8c;


# direct methods
.method public constructor <init>(Ljwc;Lc8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8c;->Y:Ljwc;

    iput-object p2, p0, Lb8c;->Z:Lc8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb8c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lb8c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb8c;

    iget-object v0, p0, Lb8c;->Y:Ljwc;

    iget-object p0, p0, Lb8c;->Z:Lc8c;

    invoke-direct {p1, v0, p0, p2}, Lb8c;-><init>(Ljwc;Lc8c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, p0, Lb8c;->X:I

    iget-object v6, p0, Lb8c;->Y:Ljwc;

    iget-object v7, p0, Lb8c;->Z:Lc8c;

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v1, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p1, v6, Lhwc;

    if-eqz p1, :cond_3

    iget-object p1, v7, Lc8c;->b:Lz7c;

    move-object v5, v6

    check-cast v5, Lhwc;

    iget-wide v8, v5, Lhwc;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v5}, Lz7c;->a(Lz7c;Ljava/lang/Long;)Lz7c;

    move-result-object p1

    iput-object p1, v7, Lc8c;->b:Lz7c;

    goto :goto_0

    :cond_3
    iget-object p1, v7, Lc8c;->b:Lz7c;

    invoke-static {p1, v0}, Lz7c;->a(Lz7c;Ljava/lang/Long;)Lz7c;

    move-result-object p1

    iput-object p1, v7, Lc8c;->b:Lz7c;

    :goto_0
    iget-object p1, v7, Lc8c;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La70;

    iget-object v5, v7, Lc8c;->b:Lz7c;

    iput v2, p0, Lb8c;->X:I

    invoke-virtual {p1, v5, p0}, La70;->a(Lz7c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast p1, Ly60;

    iget-object v5, v7, Lc8c;->y0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvw9;

    iget-object v9, p1, Ly60;->Y:Luj3;

    iget-wide v9, v9, Luj3;->a:J

    check-cast v8, Lrf9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v5, v7, Lc8c;->Z:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgp7;

    iget-object p1, p1, Ly60;->c:Ljava/lang/String;

    iget-object v8, v7, Lc8c;->b:Lz7c;

    iget-object v8, v8, Lz7c;->b:Ljava/lang/String;

    iput v1, p0, Lb8c;->X:I

    invoke-virtual {v5, p1, v8, p0}, Lgp7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    instance-of p0, v6, Liwc;

    if-eqz p0, :cond_7

    iget-object p0, v7, Lc8c;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    move-object p1, v6

    check-cast p1, Liwc;

    iget-object v4, p1, Liwc;->c:Ljava/lang/String;

    iget-object p1, p1, Liwc;->d:Ld10;

    check-cast p0, Lgy9;

    invoke-virtual {p0, v4, p1}, Lgy9;->G(Ljava/lang/String;Ld10;)J

    :cond_7
    sget-object p0, Lc8c;->D0:[Lk77;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_8

    goto/16 :goto_8

    :cond_8
    instance-of p0, v6, Lhwc;

    if-eqz p0, :cond_9

    move-object p1, v6

    check-cast p1, Lhwc;

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_a

    iget-wide v4, p1, Lhwc;->c:J

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    if-eqz p0, :cond_b

    move p0, v2

    goto :goto_6

    :cond_b
    instance-of p0, v6, Liwc;

    if-eqz p0, :cond_11

    check-cast v6, Liwc;

    iget p0, v6, Liwc;->e:I

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    if-eqz p0, :cond_d

    if-ne p0, v2, :cond_c

    move p0, v1

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    move p0, v3

    :goto_6
    iget-object p1, v7, Lc8c;->x0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    new-instance v6, Lb70;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lwia;

    const-string v8, "value"

    invoke-direct {v5, v8, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_10

    if-ne p0, v3, :cond_e

    move v1, v3

    goto :goto_7

    :cond_e
    throw v0

    :cond_f
    move v1, v2

    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-instance v0, Lwia;

    const-string v1, "source"

    invoke-direct {v0, v1, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Lwia;

    move-result-object p0

    invoke-static {p0}, Lllc;->b([Lwia;)Ljc9;

    move-result-object p0

    const-string v0, "choose_avatar"

    invoke-direct {v6, v0, v3, p0}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Lc70;->a(Libe;)V

    :goto_8
    iget-object p0, v7, Lc8c;->o:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
