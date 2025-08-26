.class public final Lsj2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lfr8;


# direct methods
.method public constructor <init>(Luj2;Lfr8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj2;->Y:Luj2;

    iput-object p2, p0, Lsj2;->Z:Lfr8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsj2;

    iget-object v0, p0, Lsj2;->Y:Luj2;

    iget-object p0, p0, Lsj2;->Z:Lfr8;

    invoke-direct {p1, v0, p0, p2}, Lsj2;-><init>(Luj2;Lfr8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lsj2;->Y:Luj2;

    iget-object v1, v0, Luj2;->d:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget v2, p0, Lsj2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Luj2;->a:Ljava/lang/Object;

    check-cast p1, Lxj2;

    iput v3, p0, Lsj2;->X:I

    iget-object p1, p1, Lxj2;->a:Lj52;

    invoke-static {p1, p0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    iget-object v2, p0, Lsj2;->Z:Lfr8;

    iget-wide v7, v2, Lfr8;->a:J

    invoke-virtual {p1, v5, v6, v7, v8}, Lxs8;->j(JJ)Lzs8;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Luj2;->f:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v7

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxs8;

    iget-object v9, p0, Lsj2;->Z:Lfr8;

    invoke-virtual/range {v4 .. v9}, Lxs8;->f(JJLfr8;)J

    move-result-wide p0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs8;

    invoke-virtual {v1, p0, p1}, Lxs8;->q(J)Lzs8;

    move-result-object p0

    iget-object p1, v0, Luj2;->e:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ln82;

    iget-wide v0, v2, Lfr8;->o:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, Ln82;->T(JZLzs8;ZJ)Ly42;

    return-object v8

    :cond_4
    return-object p1
.end method
