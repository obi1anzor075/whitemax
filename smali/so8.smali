.class public final Lso8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm9g;


# direct methods
.method public constructor <init>(Lm9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lso8;->Z:Lm9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lso8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lso8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lso8;

    iget-object p0, p0, Lso8;->Z:Lm9g;

    invoke-direct {v0, p0, p2}, Lso8;-><init>(Lm9g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lso8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lso8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lso8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lqg9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lqg9;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lso8;->Z:Lm9g;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj3;

    invoke-virtual {v3}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lqg9;->a(J)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lm9g;->e:Ljava/lang/Object;

    check-cast v4, Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwa;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljwa;->a(Lnj3;Z)Ldva;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v4, Lm9g;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq3;

    new-instance v0, Lx37;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lx37;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lhq3;->c(Ljava/util/ArrayList;Lx56;)V

    iget-object p1, v4, Lm9g;->l:Ljava/lang/Object;

    check-cast p1, Lwjd;

    iput v1, p0, Lso8;->X:I

    invoke-virtual {p1, v2, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
