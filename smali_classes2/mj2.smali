.class public final Lmj2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lqj2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lqj2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmj2;->X:Lqj2;

    iput-wide p2, p0, Lmj2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmj2;

    iget-object v0, p0, Lmj2;->X:Lqj2;

    iget-wide v1, p0, Lmj2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmj2;-><init>(Lqj2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj2;->X:Lqj2;

    iget-object v0, p1, Lqj2;->X:Lje7;

    iget-object v1, p1, Lqj2;->t0:Lj35;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    iget-wide v2, p0, Lmj2;->Y:J

    invoke-virtual {v0, v2, v3}, Lxr3;->c(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj3;

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnj3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lqj2;->s0:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    sget p1, Lpca;->l2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lp54;->k(Ljava/util/Collection;Lmoe;Lloe;)Lngb;

    move-result-object p0

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Lpca;->k2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lp54;->j(Ljava/util/Collection;Lmoe;Lloe;)Lngb;

    move-result-object p0

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method
