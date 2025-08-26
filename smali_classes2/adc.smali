.class public final Ladc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lq2d;

.field public final synthetic Z:Lbdc;


# direct methods
.method public constructor <init>(Lq2d;Lbdc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ladc;->Y:Lq2d;

    iput-object p2, p0, Ladc;->Z:Lbdc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ladc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ladc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ladc;

    iget-object v0, p0, Ladc;->Y:Lq2d;

    iget-object p0, p0, Ladc;->Z:Lbdc;

    invoke-direct {p1, v0, p0, p2}, Ladc;-><init>(Lq2d;Lbdc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ladc;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ladc;->Y:Lq2d;

    iget-object v5, p0, Ladc;->Z:Lbdc;

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p1, v4, Lo2d;

    if-eqz p1, :cond_3

    iget-object p1, v5, Lbdc;->b:Lycc;

    move-object v0, v4

    check-cast v0, Lo2d;

    iget-wide v7, v0, Lo2d;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v0}, Lycc;->a(Lycc;Ljava/lang/Long;)Lycc;

    move-result-object p1

    iput-object p1, v5, Lbdc;->b:Lycc;

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lbdc;->b:Lycc;

    invoke-static {p1, v2}, Lycc;->a(Lycc;Ljava/lang/Long;)Lycc;

    move-result-object p1

    iput-object p1, v5, Lbdc;->b:Lycc;

    :goto_0
    iget-object p1, v5, Lbdc;->Y:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp70;

    iget-object v0, v5, Lbdc;->b:Lycc;

    iput v3, p0, Ladc;->X:I

    invoke-virtual {p1, v0, p0}, Lp70;->a(Lycc;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ln70;

    iget-object v0, p1, Ln70;->Z:Lv7b;

    iget-object v0, v0, Lv7b;->a:Lpm3;

    if-eqz v0, :cond_5

    iget-wide v7, v0, Lpm3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v7, v5, Lbdc;->q0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lik9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lbdc;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu7;

    iget-object p1, p1, Ln70;->o:Ljava/lang/String;

    iget-object v7, v5, Lbdc;->b:Lycc;

    iget-object v7, v7, Lycc;->b:Ljava/lang/String;

    iput v1, p0, Ladc;->X:I

    invoke-virtual {v0, p1, v7, p0}, Leu7;->a(Ljava/lang/String;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    instance-of p0, v4, Lp2d;

    if-eqz p0, :cond_8

    iget-object p0, v5, Lbdc;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    move-object p1, v4

    check-cast p1, Lp2d;

    iget-object v0, p1, Lp2d;->c:Ljava/lang/String;

    iget-object p1, p1, Lp2d;->d:Ln10;

    check-cast p0, La2a;

    invoke-virtual {p0, v0, p1}, La2a;->E(Ljava/lang/String;Ln10;)J

    :cond_8
    sget-object p0, Lbdc;->v0:[Lbc7;

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of p0, v4, Lo2d;

    if-eqz p0, :cond_a

    move-object p1, v4

    check-cast p1, Lo2d;

    goto :goto_6

    :cond_a
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_b

    iget-wide v6, p1, Lo2d;->c:J

    goto :goto_7

    :cond_b
    const-wide/16 v6, 0x0

    :goto_7
    const/4 p1, 0x3

    if-eqz p0, :cond_c

    move p0, v3

    goto :goto_8

    :cond_c
    instance-of p0, v4, Lp2d;

    if-eqz p0, :cond_12

    check-cast v4, Lp2d;

    iget p0, v4, Lp2d;->e:I

    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    if-eqz p0, :cond_e

    if-ne p0, v3, :cond_d

    move p0, v1

    goto :goto_8

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move p0, p1

    :goto_8
    iget-object v0, v5, Lbdc;->p0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70;

    new-instance v4, Lr70;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ldna;

    const-string v8, "value"

    invoke-direct {v7, v8, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p0, v3, :cond_10

    if-eq p0, v1, :cond_11

    if-ne p0, p1, :cond_f

    move v1, p1

    goto :goto_9

    :cond_f
    throw v2

    :cond_10
    move v1, v3

    :cond_11
    :goto_9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-instance v1, Ldna;

    const-string v2, "source"

    invoke-direct {v1, v2, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [Ldna;

    move-result-object p0

    invoke-static {p0}, Lbrc;->b([Ldna;)Ldh9;

    move-result-object p0

    const-string v1, "choose_avatar"

    invoke-direct {v4, v1, p1, p0}, Lije;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ls70;->a(Lije;)V

    :goto_a
    iget-object p0, v5, Lbdc;->o:Lao9;

    invoke-virtual {p0}, Lao9;->invoke()Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
