.class public final Lxs2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lht2;


# direct methods
.method public constructor <init>(Lht2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs2;->Y:Lht2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxs2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxs2;

    iget-object p0, p0, Lxs2;->Y:Lht2;

    invoke-direct {p1, p0, p2}, Lxs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxs2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs2;->Y:Lht2;

    iget-object v0, p1, Lht2;->v0:Ljava/lang/String;

    const-string v2, "loadNext"

    invoke-static {v0, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lht2;->t0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    iget-object v2, v0, Lcs2;->a:Ljava/lang/Object;

    iget-boolean v0, v0, Lcs2;->b:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iput v1, p0, Lxs2;->X:I

    invoke-virtual {p1, p0}, Lht2;->d(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_7

    new-instance p0, Lps;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lme1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lme1;-><init>(I)V

    invoke-static {p0, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck2;

    iget-wide v1, p0, Lck2;->s0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck2;

    iget-wide v1, v1, Lck2;->s0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    move-object p0, v1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {p1, v0, v1}, Lht2;->f(J)V

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
