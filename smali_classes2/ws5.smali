.class public final Lws5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lys5;

.field public final synthetic Z:Lns5;


# direct methods
.method public constructor <init>(Lys5;Lns5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lws5;->Y:Lys5;

    iput-object p2, p0, Lws5;->Z:Lns5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lws5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lws5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lws5;

    iget-object v0, p0, Lws5;->Y:Lys5;

    iget-object p0, p0, Lws5;->Z:Lns5;

    invoke-direct {p1, v0, p0, p2}, Lws5;-><init>(Lys5;Lns5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Lws5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lws5;->Y:Lys5;

    iget-object p1, p1, Lys5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lws5;->Z:Lns5;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lqs7;->o:Lqs7;

    iget-object v1, v1, Lns5;->o:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v3, v4, p1, v1, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Lsx5;

    iget-object p1, p0, Lws5;->Y:Lys5;

    iget-object p1, p1, Lys5;->X:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lws5;->Z:Lns5;

    iget-object p1, p1, Lns5;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lws5;->Z:Lns5;

    iget-object v10, p1, Lns5;->o:Ljava/util/Set;

    const/16 v11, 0x5c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lsx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg9;Ljava/util/Set;I)V

    iget-object p1, p0, Lws5;->Y:Lys5;

    iput v2, p0, Lws5;->X:I

    invoke-static {p1, v6, p0}, Lys5;->l(Lys5;Lsx5;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
