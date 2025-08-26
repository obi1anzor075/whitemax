.class public final Lm1e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ll0e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lp1e;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lp1e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1e;->o0:Lp1e;

    iput-wide p2, p0, Lm1e;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm1e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lm1e;

    iget-object v1, p0, Lm1e;->o0:Lp1e;

    iget-wide v2, p0, Lm1e;->p0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lm1e;-><init>(Lp1e;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lm1e;->o0:Lp1e;

    iget-object v1, v0, Lp1e;->x0:Lazd;

    iget v2, p0, Lm1e;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lm1e;->p0:J

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lm1e;->X:Ll0e;

    iget-object p0, p0, Lm1e;->Z:Ljava/lang/Object;

    check-cast p0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lm1e;->Z:Ljava/lang/Object;

    check-cast v2, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1e;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lox3;

    iget-object p1, v0, Lp1e;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3e;

    iput-object v2, p0, Lm1e;->Z:Ljava/lang/Object;

    iput v4, p0, Lm1e;->Y:I

    invoke-virtual {p1, v5, v6, p0}, Lj3e;->a(JLbu3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ll0e;

    iget-object v8, v0, Lp1e;->Y:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwc5;

    iget-object v8, v8, Lwc5;->j:Lgl0;

    new-instance v9, Lr00;

    const/16 v10, 0x12

    invoke-direct {v9, v5, v6, v10}, Lr00;-><init>(JI)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lox9;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v9, v11}, Lox9;-><init>(Lvw9;Lm66;I)V

    iput-object v2, p0, Lm1e;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lm1e;->X:Ll0e;

    iput v3, p0, Lm1e;->Y:I

    invoke-static {v10, p0}, Lgr0;->d(Lvw9;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v0, Lp1e;->t0:Lazd;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, p0, v3}, Lp1e;->r(Ll0e;ZLjava/lang/Long;)Lg1e;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p0, Lg1e;->t0:Lg1e;

    :goto_3
    invoke-virtual {p1, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2e;

    sget-object p1, Le5f;->a:Le5f;

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p0}, Lp1e;->q(Ljava/lang/Long;)V

    return-object p1

    :cond_6
    iget-object v0, p0, Le2e;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1e;

    iget-wide v8, v3, Lg1e;->a:J

    cmp-long v8, v8, v5

    const/16 v9, 0x17ff

    if-nez v8, :cond_7

    invoke-static {v3, v7, v4, v9}, Lg1e;->l(Lg1e;ZZI)Lg1e;

    move-result-object v3

    goto :goto_5

    :cond_7
    iget-boolean v8, v3, Lg1e;->q0:Z

    if-eqz v8, :cond_8

    invoke-static {v3, v7, v7, v9}, Lg1e;->l(Lg1e;ZZI)Lg1e;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v0, 0xef

    invoke-static {p0, v2, v7, v7, v0}, Le2e;->l(Le2e;Ljava/util/ArrayList;ZZI)Le2e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1
.end method
