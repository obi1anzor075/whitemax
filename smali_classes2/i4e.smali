.class public final Li4e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm4e;


# direct methods
.method public constructor <init>(Lm4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4e;->Z:Lm4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li4e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li4e;

    iget-object p0, p0, Li4e;->Z:Lm4e;

    invoke-direct {v0, p0, p2}, Li4e;-><init>(Lm4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li4e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Li4e;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Li4e;->Y:Ljava/lang/Object;

    check-cast v0, Lwyc;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Li4e;->Y:Ljava/lang/Object;

    check-cast p1, Lwyc;

    const-class v1, Lm4e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lqs7;->o:Lqs7;

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Ln2e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Li4e;->Z:Lm4e;

    iget-object v1, v1, Lm4e;->d:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li4e;->Z:Lm4e;

    iget-object v1, v1, Lm4e;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2e;

    move-object v4, p1

    check-cast v4, Ln2e;

    iget-object v4, v4, Ln2e;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lj2e;->x(Ljava/util/List;)Ldpd;

    move-result-object v1

    iput-object p1, p0, Li4e;->Y:Ljava/lang/Object;

    iput v3, p0, Li4e;->X:I

    invoke-static {v1, p0}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Li4e;->Z:Lm4e;

    iget-object v1, v1, Lm4e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbz0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Li4e;->Z:Lm4e;

    iget-object p0, p0, Lm4e;->d:Lazd;

    invoke-virtual {p0, v2, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
