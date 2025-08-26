.class public final Luz3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Lg04;

.field public Z:Ljava/util/Collection;

.field public o0:Ljava/util/Iterator;

.field public p0:I

.field public final synthetic q0:Lg04;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg04;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luz3;->q0:Lg04;

    iput-object p2, p0, Luz3;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luz3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luz3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luz3;

    iget-object v0, p0, Luz3;->q0:Lg04;

    iget-object p0, p0, Luz3;->r0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Luz3;-><init>(Lg04;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luz3;->p0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luz3;->o0:Ljava/util/Iterator;

    iget-object v2, p0, Luz3;->Z:Ljava/util/Collection;

    iget-object v3, p0, Luz3;->Y:Lg04;

    iget-object v4, p0, Luz3;->X:Ljava/util/Comparator;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Luz3;->q0:Lg04;

    invoke-virtual {p1}, Lg04;->K()Lcjc;

    move-result-object v0

    iget-object v2, p0, Luz3;->r0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcjc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ln82;->J:Lk00;

    goto :goto_0

    :cond_2
    sget-object v2, Ln82;->I:Lk00;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v2

    move-object v2, v3

    move-object v3, p1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lg04;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    iput-object v4, p0, Luz3;->X:Ljava/util/Comparator;

    iput-object v3, p0, Luz3;->Y:Lg04;

    iput-object v2, p0, Luz3;->Z:Ljava/util/Collection;

    iput-object v0, p0, Luz3;->o0:Ljava/util/Iterator;

    iput v1, p0, Luz3;->p0:I

    check-cast p1, Lcy2;

    invoke-virtual {p1, v5, v6, p0}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lpx3;->a:Lpx3;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Ly42;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v4}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
